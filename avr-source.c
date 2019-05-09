#include <stdio.h>
#include <stdlib.h>
#include <string.h>

FILE * fin;
FILE * fout;
FILE *fsrc;

char fname[256];
char buff[1024];
char files[100][256];

int main(int argc, char *argv[])
{
	char * p;
	int fnum, lnum;
	int filefound = 0;
	if (argc != 2) {
		printf("avr-source V1.1\r\n\nusage: avr-source filename.s\n");
		return 1;
	}
	fin = fopen(argv[1], "rt");
	if (!fin) {
		printf("No such file: %s\r\n", argv[1]);
		return 1;
	}
	do {
		fgets(buff, 1024, fin);
		if (p=strstr(buff, ".file ")) {
			int i;
			p += strlen(".file ");
			fnum = atoi(p);
			p=strchr(p, '"');
			p++;
			i = 0;
			while(*p != '"') {
				files[fnum][i++] = *p++;
			}
			printf("file %u = %s\n", fnum, files[fnum]);
			filefound = 1;
		}
	}while (!feof(fin));
	if (filefound != 0) {
		strcpy(fname, argv[1]);
		strcat(fname, "ource.s");
		fout = fopen(fname, "wt");
		rewind(fin);
		do {
			fgets(buff, 1024, fin);
			if (strstr(buff, ".debug_info")) {
				break;
			}
			if (strstr(buff, ".file ")) {
				continue; // no point putting the .file's we've used in output
			}
			if (strstr(buff, ".cfi_")) {
				continue;
			}
			if (strstr(buff, ".section")) {
				fputs("\n", fout);
			}
			if (strncmp(buff, ".LVL", strlen(".LVL"))==0) {
				continue;
			}
			if (strncmp(buff, ".LBE", strlen(".LBE"))==0) {
				continue;
			}
			if (strncmp(buff, ".LBB", strlen(".LBB"))==0) {
				continue;
			}
			if (strncmp(buff, ".LFB", strlen(".LFB"))==0) {
				continue;
			}
			if (strncmp(buff, ".LFE", strlen(".LFW"))==0) {
				continue;
			}
			if (strncmp(buff, ".LCF", strlen(".LCF"))==0) {
				continue;
			}
			if (p=strstr(buff, ".loc ")) {
				p += strlen(".loc ");
				fnum = atoi(p);
				while(*p != ' ') p++;
				p++;
				lnum = atoi(p);
				//sprintf(buff, "replace with file %s, line %u\n", files[fnum], lnum);
				fsrc = fopen(files[fnum], "rt");
				if (!fsrc) {
					sprintf(buff, "!!SOURCE FILE MISSING!!: %s line %u\n", files[fnum], lnum);
				}
				else {
					// waste the lines to get to the right place
					while (lnum) {
						fgets(buff, 1024, fsrc);
						lnum--;
					}
					fclose(fsrc);
					fprintf(fout, "//==> ");
				}
				fputs(buff, fout);
				if (strchr(buff, '\n') == 0) {
					fputs ("\r\n", fout);
				}
			}
			else {
				fputs(buff, fout);
			}
		}while (!feof(fin));
		fclose(fout);
	}
	else {
		printf("Input has no .file debug statements\r\n");
	}

	fclose(fin);
	return 0;
}

