.NH 1
Dynamical systems can lead to chaotic behaviour
.LP
The Lorenz equations
.EQ
pile {
{ diff(X,t) = a X + Y Z }
above { diff(Y,t) = b  (Y-Z) }
above { diff(Z,t) = -X Y + c Y - Z }
}
.EN
See Figure 5.
.KF
.PDFPIC -C lorenz-attractor.pdf 15.0c
.QP
.vs 12
.ps 10
Figure 5.
The famous Lorenz attractor which demonstrates chaotic behaviours of weather systems.
$a = -8/3$, $b = -10$ and $c = 28$.
I solved the differential equations using Rscript
.[
statistical computing
.]
with the package deSolve.
.[
deSolve
.]
.sp
.KE
