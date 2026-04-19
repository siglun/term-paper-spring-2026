
.SUFFIXES: .pic .ms .pdf .ps .eps .chem .svg
.DEFAULT: .ms.pdf .ps.pdf .eps.pdf .chem.ms .svg.eps

default: essay.pdf
	cd natural-selection/ && $(MAKE)
	cd too-much-modality && $(MAKE)

URI = https://github.com/siglun/term-paper-spring-2026/blob/main/essay.pdf
PAPER = -dpaper=a4 -P-pa4
OTHERS =  ./references.text ./tmac/dropcap.tmac \
	Makefile fitch-macros.pic  eqn-definitions.ms \
	parameters.ms back-matter.ms 

.ms.pdf:
	pdfroff -U -R  -sGtep   -m s -m pdfmark \
	-mdecorations -m dropcap -M ./tmac   \
	-k  ${PAPER} -Tps  parameters.ms $<  > $*.pdf
	pdftotext $*.pdf ; wc -c $*.txt ; rm  $*.txt

.chem.ms:
	soelim $< | chem  > $*.ms

.svg.eps:
	inkscape $< -o  $*.eps

# -m refspec  -m refspec

qr.eps:
	qrencode -l H -v 1 -s 3 -d300 -t EPS -o qr.eps $(URI)

clean:
	rm -f *~ *.eps

squareroot-problem.pdf: squareroot-problem.ms $(OTHERS)


essay.pdf: essay.ms essay-intro.ms essay-popper.ms essay-senescence.ms \
	essay-heredity.ms essay-historicism.ms  essay-williamson.ms \
	life-tables/life-tables-males.text \
	life-tables/life-tables-females.text  \
	life-tables/survivorship-curves.ms \
	dna/Aminoacids_table.eps \
	dna/mutations.ms natural-selection/the-price-formula.ms $(OTHERS)

dna/mutations.ms: dna/mutations.chem
dna/Aminoacids_table.eps: dna/Aminoacids_table.svg 

# Remember
#
# inkscape World_line.svg -o  world_line.eps
# 
