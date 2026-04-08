.lf 1 ./dna/mutations.chem
.PS
copy "/usr/share/groff/1.23.0/pic/chem.pic"
	textht = 0.16; textwid = .1; cwid = 0.12
	lineht = 0.2; linewid = 0.2
Last: 0,0
.ps 8
.vs 10

#ADENINE: [
ADENINE: [

#RA1:	ring6 pointing up double 1,2 3,4 5,6 put N at 2 put N at 4
RA1: Last: [
	C: 0,0
	V0: (-0.259808,0.15)
	V1: (0,0.3)
	V2: (0.259808,0.15)
	V3: (0.259808,-0.15)
	V4: (8.00947e-09,-0.3)
	V5: (-0.259808,-0.15)
	V6: (-0.259808,0.15)
	V7: (-1.60189e-08,0.3)
	line from V1 to V2 chop 0 chop 0.08
	line from 0.85<C,V1> to 0.85<C,V2> chop 0 chop 0.0533333
	V2: ellipse invis ht 0.16 wid 0.12 at V2
	N:atom("N", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) at V2
	line from V2 to V3 chop 0.08 chop 0
	line from V3 to V4 chop 0 chop 0.08
	line from 0.85<C,V3> to 0.85<C,V4> chop 0 chop 0.0533333
	V4: ellipse invis ht 0.16 wid 0.12 at V4
	N:atom("N", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) at V4
	line from V4 to V5 chop 0.08 chop 0
	line from V5 to V6 chop 0 chop 0
	line from 0.85<C,V5> to 0.85<C,V6> chop 0 chop 0
	line from V6 to V1 chop 0 chop 0
] with .V5.w at Last.e 

#	bond up from RA1.V1
Last: bond(0.3, 0, from RA1.V1.n)

#	NH2
Last: NH2: atom("NH\s-3\d2\u\s+3", 0.3, 0.16, 0.06, 0.16, 0.12, 0.015) with .C.s at Last.end

#RA2:	ring5 pointing left with .V4 at RA1.V5 put N at 5 put N at 2 double 1,2
RA2: Last: [
	C: 0,0
	V0: (-0.0788597,-0.242705)
	V1: (-0.255195,-1.02199e-08)
	V2: (-0.0788597,0.242705)
	V3: (0.206457,0.15)
	V4: (0.206457,-0.15)
	V5: (-0.0788596,-0.242705)
	V6: (-0.255195,-2.38464e-08)
	line from V1 to V2 chop 0 chop 0.08
	line from 0.85<C,V1> to 0.85<C,V2> chop 0 chop 0.0533333
	V2: ellipse invis ht 0.16 wid 0.12 at V2
	N:atom("N", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) at V2
	line from V2 to V3 chop 0.08 chop 0
	line from V3 to V4 chop 0 chop 0
	line from V4 to V5 chop 0 chop 0.08
	V5: ellipse invis ht 0.16 wid 0.12 at V5
	N:atom("N", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) at V5
	line from V5 to V1 chop 0.08 chop 0
]   with .V4 at RA1.V5

#	bond -160 from RA2.V5
Last: bond(0.3, 200, from RA2.V5.s)

#	H
Last: H: atom("H", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) with .R.n at Last.end

#]
]

#"Adenine" with .se at ADENINE.nw + (-0.1,0.1)
Last: "Adenine" with .se at ADENINE.nw + (-0.1,0.1)

#TOP: box invis ht 0.2 width 4.0 with .w at ADENINE.e
TOP: box invis ht 0.2 width 4.0 with .w at ADENINE.e

#line -> 3.0  with .n at TOP.nw + (0.5,0)
line -> 3.0  with .n at TOP.nw + (0.5,0)

#line <- 3.0  with .s at TOP.sw + (0.5,0)
line <- 3.0  with .s at TOP.sw + (0.5,0)

#"Transversions" with .s at TOP.n + (0,0.5)
Last: "Transversions" with .s at TOP.n + (0,0.5)

#LEFT: box invis width 0.2 height 3.0 with .n at ADENINE.s
LEFT: box invis width 0.2 height 3.0 with .n at ADENINE.s

#CYTOCINE: [
CYTOCINE: [

#RC1:	ring6 pointing up double 1,2 5,6 put N at 2 put N at 4
RC1: Last: [
	C: 0,0
	V0: (-0.259808,0.15)
	V1: (0,0.3)
	V2: (0.259808,0.15)
	V3: (0.259808,-0.15)
	V4: (8.00947e-09,-0.3)
	V5: (-0.259808,-0.15)
	V6: (-0.259808,0.15)
	V7: (-1.60189e-08,0.3)
	line from V1 to V2 chop 0 chop 0.08
	line from 0.85<C,V1> to 0.85<C,V2> chop 0 chop 0.0533333
	V2: ellipse invis ht 0.16 wid 0.12 at V2
	N:atom("N", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) at V2
	line from V2 to V3 chop 0.08 chop 0
	line from V3 to V4 chop 0 chop 0.08
	V4: ellipse invis ht 0.16 wid 0.12 at V4
	N:atom("N", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) at V4
	line from V4 to V5 chop 0.08 chop 0
	line from V5 to V6 chop 0 chop 0
	line from 0.85<C,V5> to 0.85<C,V6> chop 0 chop 0
	line from V6 to V1 chop 0 chop 0
] with .V1.n at Last.s 

#	bond up at RC1.V1
Last: bond(0.3, 0, at RC1.V1 )

#	NH2
Last: NH2: atom("NH\s-3\d2\u\s+3", 0.3, 0.16, 0.06, 0.16, 0.12, 0.015) with .C.s at Last.end

#	double bond 120 at RC1.V3
Last: doublebond(0.3, 120, at RC1.V3 )

#	O
Last: O: atom("O", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) with .L.nw at Last.end

#	bond down at RC1.V4
Last: bond(0.3, 180, at RC1.V4 )

#	H
Last: H: atom("H", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) with .C.n at Last.end

#] with .w at TOP.se
] with .w at TOP.se

#"Cytocine" with .s at CYTOCINE.ne + (0.4,0.1)
Last: "Cytocine" with .s at CYTOCINE.ne + (0.4,0.1)

#GUANINE: [
GUANINE: [

#RG1:	ring6 pointing up double 3,4 5,6 put N at 2 put N at 4
RG1: Last: [
	C: 0,0
	V0: (-0.259808,0.15)
	V1: (0,0.3)
	V2: (0.259808,0.15)
	V3: (0.259808,-0.15)
	V4: (8.00947e-09,-0.3)
	V5: (-0.259808,-0.15)
	V6: (-0.259808,0.15)
	V7: (-1.60189e-08,0.3)
	line from V1 to V2 chop 0 chop 0.08
	V2: ellipse invis ht 0.16 wid 0.12 at V2
	N:atom("N", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) at V2
	line from V2 to V3 chop 0.08 chop 0
	line from V3 to V4 chop 0 chop 0.08
	line from 0.85<C,V3> to 0.85<C,V4> chop 0 chop 0.0533333
	V4: ellipse invis ht 0.16 wid 0.12 at V4
	N:atom("N", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) at V4
	line from V4 to V5 chop 0.08 chop 0
	line from V5 to V6 chop 0 chop 0
	line from 0.85<C,V5> to 0.85<C,V6> chop 0 chop 0
	line from V6 to V1 chop 0 chop 0
] with .V1.n at Last.s 

#	double bond up from RG1.V1
Last: doublebond(0.3, 0, from RG1.V1.n)

#	O
Last: O: atom("O", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) with .C.s at Last.end

#	bond 60 from RG1.V2
Last: bond(0.3, 60, from RG1.V2.ne)

#	H
Last: H: atom("H", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) with .L.sw at Last.end

#	bond 120 from RG1.V3
Last: bond(0.3, 120, from RG1.V3.se)

#	NH2
Last: NH2: atom("NH\s-3\d2\u\s+3", 0.3, 0.16, 0.06, 0.16, 0.12, 0.015) with .L.nw at Last.end

#RG2:	ring5 pointing left with .V4 at RG1.V5 put N at 5 put N at 2 double 1,2
RG2: Last: [
	C: 0,0
	V0: (-0.0788597,-0.242705)
	V1: (-0.255195,-1.02199e-08)
	V2: (-0.0788597,0.242705)
	V3: (0.206457,0.15)
	V4: (0.206457,-0.15)
	V5: (-0.0788596,-0.242705)
	V6: (-0.255195,-2.38464e-08)
	line from V1 to V2 chop 0 chop 0.08
	line from 0.85<C,V1> to 0.85<C,V2> chop 0 chop 0.0533333
	V2: ellipse invis ht 0.16 wid 0.12 at V2
	N:atom("N", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) at V2
	line from V2 to V3 chop 0.08 chop 0
	line from V3 to V4 chop 0 chop 0
	line from V4 to V5 chop 0 chop 0.08
	V5: ellipse invis ht 0.16 wid 0.12 at V5
	N:atom("N", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) at V5
	line from V5 to V1 chop 0.08 chop 0
]   with .V4 at RG1.V5

#	bond -160 from RG2.V5
Last: bond(0.3, 200, from RG2.V5.s)

#	H
Last: H: atom("H", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) with .R.n at Last.end

#] with .n at LEFT.sw
] with .n at LEFT.sw

#"Guanine" with .ne at GUANINE.sw + (-0.4,-0.2)
Last: "Guanine" with .ne at GUANINE.sw + (-0.4,-0.2)

#line down -> 2.6  with .n at LEFT.nw # + (0,0.5)
line down -> 2.6  with .n at LEFT.nw

#line up   -> 2.6  with .n at LEFT.ne # + (0,0.5)
line up   -> 2.6  with .n at LEFT.ne

#"Transitions" with .e at LEFT.w - (1.0,0)
Last: "Transitions" with .e at LEFT.w - (1.0,0)

#BOTTOM: box invis ht 0.2 width 4.0 with .w at GUANINE.e
BOTTOM: box invis ht 0.2 width 4.0 with .w at GUANINE.e

#line right -> 3.0  with .n at BOTTOM.nw + (0.1,0)
line right -> 3.0  with .n at BOTTOM.nw + (0.1,0)

#line right <- 3.0  with .s at BOTTOM.sw + (0.1,0)
line right <- 3.0  with .s at BOTTOM.sw + (0.1,0)

#"Transversions" with .n at BOTTOM.s + (0,-0.5)
Last: "Transversions" with .n at BOTTOM.s + (0,-0.5)

#RIGHT: box invis width 0.2 height 3.0 with .n at CYTOCINE.s
RIGHT: box invis width 0.2 height 3.0 with .n at CYTOCINE.s

#THYMINE: [
THYMINE: [

#RT1:	ring6 pointing up double 5,6 put N at 2 put N at 4
RT1: Last: [
	C: 0,0
	V0: (-0.259808,0.15)
	V1: (0,0.3)
	V2: (0.259808,0.15)
	V3: (0.259808,-0.15)
	V4: (8.00947e-09,-0.3)
	V5: (-0.259808,-0.15)
	V6: (-0.259808,0.15)
	V7: (-1.60189e-08,0.3)
	line from V1 to V2 chop 0 chop 0.08
	V2: ellipse invis ht 0.16 wid 0.12 at V2
	N:atom("N", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) at V2
	line from V2 to V3 chop 0.08 chop 0
	line from V3 to V4 chop 0 chop 0.08
	V4: ellipse invis ht 0.16 wid 0.12 at V4
	N:atom("N", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) at V4
	line from V4 to V5 chop 0.08 chop 0
	line from V5 to V6 chop 0 chop 0
	line from 0.85<C,V5> to 0.85<C,V6> chop 0 chop 0
	line from V6 to V1 chop 0 chop 0
] with .V1.n at Last.s 

#	double bond up from RT1.V1
Last: doublebond(0.3, 0, from RT1.V1.n)

#	O
Last: O: atom("O", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) with .C.s at Last.end

#	bond 60 from RT1.V2
Last: bond(0.3, 60, from RT1.V2.ne)

#	H
Last: H: atom("H", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) with .L.sw at Last.end

#	double bond 120 from RT1.V3
Last: doublebond(0.3, 120, from RT1.V3.se)

#	O
Last: O: atom("O", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) with .L.nw at Last.end

#	bond down from RT1.V4
Last: bond(0.3, 180, from RT1.V4.s)

#	H
Last: H: atom("H", 0.12, 0.16, 0.06, 0.16, 0.12, 0.015) with .C.n at Last.end

#	bond -60 from RT1.V6
Last: bond(0.3, 300, from RT1.V6.nw)

#	H3C
Last: H3C: atom("H\s-3\d3\u\s+3C", 0.3, 0.16, 0.24, 0.16, 0.12, 0.015) with .R.se at Last.end

#] with .w at BOTTOM.e
] with .w at BOTTOM.e

#"Thymine" with .nw at THYMINE.se + (0.4,-0.2)
Last: "Thymine" with .nw at THYMINE.se + (0.4,-0.2)

#line down -> 2.6  with .n at RIGHT.nw + (0.1,0)
line down -> 2.6  with .n at RIGHT.nw + (0.1,0)

#line up   -> 2.6  with .n at RIGHT.ne + (0.1,0)
line up   -> 2.6  with .n at RIGHT.ne + (0.1,0)

#"Transitions" with .w at RIGHT.e + (1.0,0)
Last: "Transitions" with .w at RIGHT.e + (1.0,0)

#line -> from ADENINE.se + (0,-0.12) to THYMINE.nw + (-0.1,-0.12)
line -> from ADENINE.se + (0,-0.12) to THYMINE.nw + (-0.1,-0.12)

#line <- from ADENINE.se + (0.2,0) to THYMINE.nw + (0.1,0.0)
line <- from ADENINE.se + (0.2,0) to THYMINE.nw + (0.1,0.0)

#line -> from CYTOCINE.sw + (0,-0.2) to GUANINE.ne + (0,-0.2)
line -> from CYTOCINE.sw + (0,-0.2) to GUANINE.ne + (0,-0.2)

#line <- from CYTOCINE.sw + (-0.1,0) to GUANINE.ne + (-0.1,0)
line <- from CYTOCINE.sw + (-0.1,0) to GUANINE.ne + (-0.1,0)
.PE
