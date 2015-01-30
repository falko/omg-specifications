#!/bin/sh
#pdftotext -nopgbrk ../*.pdf bpmn.txt
pdftotext        -l  30 -nopgbrk ../*.pdf bpmn-chapter-00.txt
pdftotext -f  31 -l  42 -nopgbrk ../*.pdf bpmn-chapter-01-02.txt
pdftotext -f  43 -l  50 -nopgbrk ../*.pdf bpmn-chapter-03-06.txt
pdftotext -f  51 -l  78 -nopgbrk ../*.pdf bpmn-chapter-07.txt
pdftotext -f  79 -l 136 -nopgbrk ../*.pdf bpmn-chapter-08.txt
pdftotext -f 137 -l 176 -nopgbrk ../*.pdf bpmn-chapter-09.txt
pdftotext -f 177 -l 350 -nopgbrk ../*.pdf bpmn-chapter-10.txt
pdftotext -f 351 -l 402 -nopgbrk ../*.pdf bpmn-chapter-11.txt
pdftotext -f 403 -l 464 -nopgbrk ../*.pdf bpmn-chapter-12.txt
pdftotext -f 465 -l 486 -nopgbrk ../*.pdf bpmn-chapter-13.txt
pdftotext -f 487 -l 516 -nopgbrk ../*.pdf bpmn-chapter-14.txt
pdftotext -f 517 -l 520 -nopgbrk ../*.pdf bpmn-chapter-15.txt
pdftotext -f 521 -l 522 -nopgbrk ../*.pdf bpmn-chapter-a.txt
pdftotext -f 523 -l 540 -nopgbrk ../*.pdf bpmn-chapter-b.txt
pdftotext -f 540        -nopgbrk ../*.pdf bpmn-chapter-c.txt
pdftotext        -l  30 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-00.txt
pdftotext -f  31 -l  42 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-01-02.txt
pdftotext -f  43 -l  50 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-03-06.txt
pdftotext -f  51 -l  78 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-07.txt
pdftotext -f  79 -l 136 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-08.txt
pdftotext -f 137 -l 176 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-09.txt
pdftotext -f 177 -l 350 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-10.txt
pdftotext -f 351 -l 402 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-11.txt
pdftotext -f 403 -l 464 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-12.txt
pdftotext -f 465 -l 486 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-13.txt
pdftotext -f 487 -l 516 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-14.txt
pdftotext -f 517 -l 520 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-15.txt
pdftotext -f 521 -l 522 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-a.txt
pdftotext -f 523 -l 540 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-b.txt
pdftotext -f 540        -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-c.txt
