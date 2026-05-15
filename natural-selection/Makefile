
.SUFFIXES: .pic .ms .pdf .ps .eps 
.DEFAULT: .ms.pdf .ps.pdf .eps.pdf

default: the-price-formula.pdf evolutionarily-stable-strategy.pdf

URI = https://github.com/siglun/term-paper-spring-2026/blob/main/
PAPER = -dpaper=a4 -P-pa4
OTHERS =  ../references.text ../tmac/dropcap.tmac \
	Makefile ../fitch-macros.pic parameters.ms ../back-matter.ms

.ms.pdf:
	pdfroff -U -R -sGtep   -ms -m pdfmark \
	-m decorations -m dropcap -M ../tmac   \
	-k  ${PAPER} -Tps  parameters.ms  $<  > $*.pdf
	pdftotext $*.pdf ; wc -c $*.txt ; rm  $*.txt

price-example-0.75.text:
	./price-example.pl 0.75 > price-example-0.75.text 2> regression-0.75.text

price-example-0.25.text:
	./price-example.pl 0.25 > price-example-0.25.text 2> regression-0.25.text

# -m refspec  -m refspec

qr.eps:
	qrencode -l H -v 1 -s 3 -d300 -t EPS -o qr.eps $(URI)

clean:
	rm -f *~ *.eps

the-price-formula.pdf: the-price-formula.ms price-example.grap \
	price-example-0.75.text price-example-0.25.text $(OTHERS) 

price-example-0.75.text: price-example.pl
price-example-0.25.text: price-example.pl

evolutionarily-stable-strategy.pdf: evolutionarily-stable-strategy.ms $(OTHERS)


# Remember
#
# inkscape World_line.svg -o  world_line.eps
# 
