all : mission-1.html mission-2.html

%.html : %.md
	pandoc -s --toc --mathjax -o $@ $<

.PHONY : all
