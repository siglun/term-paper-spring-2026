.G1
graph Females
coord x 0,110 y 1, 100000 log y
frame invis ht 5 wid 7 left solid color "black" bot solid color "black"
label bot "age" down 1
label left "$l sub x" left 1
copy "life-tables/life-tables-females.text"
graph Males with .n at Females.s-(0,1)
coord x 0,110 y 1, 100000 log y
frame invis ht 5 wid 7 left solid color "black" bot solid color "black"
label bot "age" down 1
label left "$l sub x" left 1
copy "life-tables/life-tables-males.text"
.G2
