.KF
.G1
size = 1.8
graph Females
coord x 0,110 y 1, 100000 log y
#coord x 0,110 y 1, 100000
frame invis ht 9 wid 11 left solid color "black" bot solid color "black"
label bot "age" down 1
label left "survivors" left 1.2
# Age   1751-1754       1800-1804       1900-1904       2000-2004 
draw a solid color "black"
draw b solid color "black"
draw c dashed color "black"
draw d dotted color "black"

# draw a solid color "red"
# draw b solid color "green"
# draw c solid color "blue"
# draw d solid color "black"

copy "life-tables/life-tables-females.text" thru {
	if( ($1 % 2) == 0) then {
#	next a at $1, $2
	next b at $1, $3
        next c at $1, $4
        next d at $1, $5
	}
}
"2000\[en]2004" at (103,10000)
"1900\[en]1904" at (110,5)
"1800\[en]1804" at (90,2)
.G2
.QP
.vs 12
.ps 10
Figure 2.
The survivorship curves for Swedish women during three five year intervals in history, namely, 1800-1804, 1900-1904 and 2000-2005 (solid, dashed and dotted curves, respectively).
Data from Human Mortality Database (HMD: https://www.mortality.org/).
Max Planck Institute for Demographic Research (Germany),
University of California,
Berkeley (USA),
and French Institute for Demographic Studies (France).
The data for the graph above are available at
.br
https://www.mortality.org/File/GetDocument/hmd.v6/SWE/STATS/fltper_1x5.txt
.br
(data downloaded on 2026-03-26)
.sp
.KE
