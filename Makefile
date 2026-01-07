
.SUFFIXES: .pic .ms .pdf .ps .eps 
.DEFAULT: .ms.pdf .ps.pdf .eps.pdf

default: moore.pdf properties.pdf causation.pdf epistemology.pdf \
	language.pdf logic.pdf consciousness.pdf

PAPER = -dpaper=a4 -P-pa4
OTHERS =  ../references.text ../tmac/dropcap.tmac \
	Makefile fitch-macros.pic parameters.ms back-matter.ms

.ms.pdf:
	pdfroff -U -R -sGtep   -ms -m pdfmark \
	-m decorations -m dropcap -M ../tmac   \
	-k  ${PAPER} -Tps  parameters.ms  $< back-matter.ms > $*.pdf
	pdftotext $*.pdf ; wc -c $*.txt ; rm  $*.txt

# -m refspec  -m refspec 


.eps.pdf:
	epstopdf  $<

clean:
	rm -f *~ *.pdf

the-whole.pdf: the-whole.ms moore.pdf properties.pdf causation.pdf epistemology.pdf \
	language.pdf logic.pdf consciousness.pdf
moore.pdf: moore.ms $(OTHERS)
properties.pdf: properties.ms $(OTHERS)
causation.pdf: causation.ms $(OTHERS)
epistemology.pdf: epistemology.ms gettier-citations.ms  \
	gettier-quotations.text $(OTHERS)
language.pdf: language.ms $(OTHERS)
logic.pdf: logic.ms $(OTHERS)
consciousness.pdf: consciousness.ms $(OTHERS)

# Remember
#
# inkscape World_line.svg -o  world_line.eps
# 
