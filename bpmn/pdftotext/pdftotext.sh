#!/bin/sh
#pdftotext -nopgbrk ../*.pdf bpmn.txt
pdftotext        -l  30 -nopgbrk ../*.pdf bpmn-chapter-00.txt
pdftotext -f  31 -l  41 -nopgbrk ../*.pdf bpmn-chapter-01-02.txt
pdftotext -f  42 -l  48 -nopgbrk ../*.pdf bpmn-chapter-03-06.txt
pdftotext -f  49 -l  76 -nopgbrk ../*.pdf bpmn-chapter-07.txt
pdftotext -f  77 -l 136 -nopgbrk ../*.pdf bpmn-chapter-08.txt
pdftotext -f 137 -l 172 -nopgbrk ../*.pdf bpmn-chapter-09.txt
pdftotext -f 173 -l 344 -nopgbrk ../*.pdf bpmn-chapter-10.txt
pdftotext -f 345 -l 396 -nopgbrk ../*.pdf bpmn-chapter-11.txt
pdftotext -f 397 -l 454 -nopgbrk ../*.pdf bpmn-chapter-12.txt
pdftotext -f 455 -l 474 -nopgbrk ../*.pdf bpmn-chapter-13.txt
pdftotext -f 475 -l 504 -nopgbrk ../*.pdf bpmn-chapter-14.txt
pdftotext -f 505 -l 508 -nopgbrk ../*.pdf bpmn-chapter-15.txt
pdftotext -f 509 -l 510 -nopgbrk ../*.pdf bpmn-chapter-a.txt
pdftotext -f 511 -l 528 -nopgbrk ../*.pdf bpmn-chapter-b.txt
pdftotext -f 529        -nopgbrk ../*.pdf bpmn-chapter-c.txt
pdftotext        -l  30 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-00.txt
pdftotext -f  31 -l  41 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-01-02.txt
pdftotext -f  42 -l  48 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-03-06.txt
pdftotext -f  49 -l  76 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-07.txt
pdftotext -f  77 -l 136 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-08.txt
pdftotext -f 137 -l 172 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-09.txt
pdftotext -f 173 -l 344 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-10.txt
pdftotext -f 345 -l 396 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-11.txt
pdftotext -f 397 -l 454 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-12.txt
pdftotext -f 455 -l 474 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-13.txt
pdftotext -f 475 -l 504 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-14.txt
pdftotext -f 505 -l 508 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-15.txt
pdftotext -f 509 -l 510 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-a.txt
pdftotext -f 511 -l 528 -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-b.txt
pdftotext -f 529        -layout -nopgbrk ../*.pdf bpmn-with-layout-chapter-c.txt