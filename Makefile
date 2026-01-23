
.SUFFIXES: .pic .ms .pdf .ps .eps 
.DEFAULT: .ms.pdf .ps.pdf .eps.pdf

default: initial-theses.pdf

URI = https://github.com/siglun/term-paper-spring-2026/blob/main/initial-theses.pdf
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

clean:
	rm -f *~ *.eps

initial-theses.pdf: initial-theses.ms inspiration-causality.ms  \
	inspiration-philosophical-problems.ms inspiration-williamson.ms \
	inspiration-williamson-dynamics.ms \
	inspiration-chaos.ms \
	inspiration-modal-operators.ms \
	inspiration-grounding-commitment.ms \
	lorenz-attractor.pdf logistic.pdf qr.eps back-matter.ms $(OTHERS)

# Remember
#
# inkscape World_line.svg -o  world_line.eps
# 
