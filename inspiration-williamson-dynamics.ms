.NH 1
Modality and dynamical systems
.LP
The dynamical systems theory is a branch of mathematics widely used in the sciences:
physics, chemistry and biology but also in social sciences and economics and more recently even in the humanities (for example in history).
The study of chaos is a part of this theory.
I used it extensively when working as researcher in population biology during the eighties and nineties.
.PP
A dynamical system consists of
.IP 1.
a set of state variables,
i.e., the variables needed to define the system such as the weights,
positions and velocities of the planets in the solar system.
.IP 2.
a set of equations defining the change in the state variables.
.LP
I'll give a number of concrete examples below.
.SH
The logistic equation with harvesting
.LP
One of the simplest system with nonlinear dynamics is the logistic equation.
It is one-dimensional equation,
and in continuous time it has no complex dynamics but it is capable of demonstrating nomic necessity and possibility.
We have three versions below (Eq 1 a \[en] f),
the first of which has solutions showing the typical sigmoid form where at low population densities the growth is exponential but at high it approaches the equilibrium $N = K$ (Figure 1 a \[en] b). Sustainability is possible.
.EQ (1a)
diff(N,t) = r N left ( 1 - N over K right )
.EN
With harvesting, the logistic equation becomes more interesting.
Eq. 1b shows a population which is harvested at a constant rate independent of the density.
The equation now has two equilibria, one (the higher) is stable, and one lower which is unstable.
Below that point sustainability is necessarily impossible whereas at the higher one sustainability is possible (Figure 1 c \[en] d).
.EQ (1b)
diff(N,t) = r N left ( 1 - N over K right ) - h
.EN
.EQ (1c)
diff(N,t) = r N left ( 1 - N over K right ) - h N
.EN
.KF
.PDFPIC -C logistic.pdf 15.0c
.QP
.vs 12
.ps 10
Figure 1.
Graph (1a \[en] b) depicts the ordinary differential equation Eq. 1a and its solution, respectively.
The population grows asymptotically towards the equilibrium $N = K$.
.sp
Graph  (1c \[en] d) adds harvesting (such as a fishery) to the population dynamics.
The curve in Graph 1c is population growth (i.e., the logistic equation the same as in Graph 1a) and the line represents a constant harvesting rate, which is assumed to be independent of the population density.
The harvesting line intersects twice with the curve giving two equilibria.
The lower one is unstable and be low that the population will necessarily go extinct.
Graph 1d shows three solutions approaching the equilibrium from above and below, and one where the population rapidly disappears because the initial population density is below the lower equilibrium.
.sp
Graph (1e \[en] f) shows the situation when the harvesting strategy is a constant per capita harvesting rate (i.e., the rate is proportional to the population density).
.sp
.KE
