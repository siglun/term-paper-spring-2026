.G1
size = 1.5
graph Females
coord x 0,110 y 1, 100000 log y
frame invis ht 9 wid 11 left solid color "black" bot solid color "black"
label bot "age" down 1
label left "survivors" left 1.2
draw of solid
draw ef dashed
draw om dotted
draw em solid
copy "life-tables/life-tables-females.text" thru {
	if( ($1 % 5) == 0) then {
	next of at $1, $2
	next ef at $1, $3
        next om at $1, $4
        next em at $1, $5
	}
}
.G2
