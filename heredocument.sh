#!/bin/sh

#�\�[�X�t�@�C�������Ȑ������ăR���p�C������

cat << EOF > heredoc_samp01.c
#include<stdio.h>
main(){
	printf("This is a test.\n");
}
EOF

gcc -o heredoc_smp01 heredoc_samp01.c
./heredoc_smp01