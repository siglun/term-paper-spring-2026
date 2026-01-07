
.SUFFIXES: .pic .ms .pdf .ps .eps 
.DEFAULT: .ms.pdf .ps.pdf .eps.pdf

default: initial-theses.pdf

URI = https://github.com/siglun/term-paper-spring-2026

PAPER = -dpaper=a4 -P-pa4
OTHERS =  ./references.text ./tmac/dropcap.tmac \
	Makefile fitch-macros.pic parameters.ms back-matter.ms

.ms.pdf:
	pdfroff -U -R -sGtep   -ms -m pdfmark \
	-m decorations -m dropcap -M ./tmac   \
	-k  ${PAPER} -Tps  parameters.ms  $< back-matter.ms > $*.pdf
	pdftotext $*.pdf ; wc -c $*.txt ; rm  $*.txt

# -m refspec  -m refspec

qr.eps:
	qrencode -l H -v 1 -s 3 -d300 -t EPS -o qr.eps $(URI)

.eps.pdf:
	epstopdf  $<

clean:
	rm -f *~ *.pdf

qr.pdf: qr.eps

initial-theses.pdf: initial-theses.ms $(OTHERS)

# Remember
#
# inkscape World_line.svg -o  world_line.eps
# 
