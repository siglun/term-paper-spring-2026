.G1
size = 1.5
graph Females
coord x 0,110 y 1, 100000 log y
frame invis ht 9 wid 11 left solid color "black" bot solid color "black"
label bot "age" down 1
label left "survivors" left 1.2
draw a solid color "red"
draw b solid color "green"
draw c solid color "blue"
draw d solid color "black"
copy "life-tables/life-tables-females.text" thru {
#	if( ($1 % 2) == 0) then {
	next a at $1, $2
	next b at $1, $3
        next c at $1, $4
        next d at $1, $5
#	}
}
.G2
