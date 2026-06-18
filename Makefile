
.SUFFIXES: .pic .ms .pdf .ps .eps .chem .svg
.DEFAULT: .ms.pdf .ps.pdf .eps.pdf .chem.ms .svg.eps

default: essay.pdf essay-with-cover.pdf
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
	pdftotext $*.pdf ; wc -w $*.txt ; rm  $*.txt

.chem.ms:
	soelim $< | chem  > $*.ms

.svg.eps:
	inkscape $< -o  $*.eps

# -m refspec  -m refspec

qr.eps:
	qrencode -l H -v 1 -s 3 -d300 -t EPS -o qr.eps $(URI)

essay-with-cover.pdf:
	pdfunite cover-page.pdf essay.pdf essay-with-cover.pdf

clean:
	rm -f *~ *.eps

squareroot-problem.pdf: squareroot-problem.ms $(OTHERS)

anti-vax-gettier-case.pdf: anti-vax-gettier-case.ms

essay-with-cover.pdf: cover-page.pdf essay.pdf 
essay.pdf: essay.ms essay-intro.ms essay-popper.ms essay-senescence.ms \
	essay-heredity.ms essay-historicism.ms  essay-williamson.ms \
	life-tables/life-tables-males.text \
	life-tables/life-tables-females.text  \
	life-tables/survivorship-curves.ms \
	dna/Aminoacids_table.eps \
	dna/mutations.ms natural-selection/the-price-formula.ms \
	natural-selection/polymorphism.grap kolmogorov.pic \
	mendels-laws.pic essay-real-numbers.ms \
	natural-selection/appendix-a.ms \
	natural-selection/appendix-b.ms \
	natural-selection/price-example-0.75.text \
	natural-selection/price-example-0.25.text \
	natural-selection/price-example.grap $(OTHERS)

dna/mutations.ms: dna/mutations.chem
dna/Aminoacids_table.eps: dna/Aminoacids_table.svg 

# Remember
#
# inkscape World_line.svg -o  world_line.eps
# 
