#!/bin/sh
pdftotext -nopgbrk ../*.pdf dmn.txt
sed -n '
# if the first line copy the pattern to the hold buffer
1h
# if not the first line then append the pattern to the hold buffer
1!H
# if the last line then ...
$ {
        # copy from the hold to the pattern buffer
        g
        # do the search and replace
        # first remove left page footer to avoid conflicts with chapter numbers
        s/\n[0-9]\+\n\nDecision Model and Notation, v1.1\n//g
        # then remove right page footer
        s/\nDecision Model and Notation, v1.1\n\n[0-9]\+\n//g
        # print
        p
}
' dmn.txt > dmn-without-footer.txt;