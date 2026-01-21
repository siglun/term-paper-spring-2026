.NH 1
Dynamical systems provide examples of modality 
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
.NH 1
An example where sustainability is necessarily impossible
.LP
One of the simplest system with nonlinear dynamics is the logistic equation.
It is one-dimensional equation,
and in continuous time it has no complex dynamics but it is capable of demonstrating nomic necessity and possibility.
.PP
The examples below come from.
.[\ 
#
Colin Clark 1976 mathematical bioeconomics
.]
We have three versions (Eq 1a \[en] c),
the first of which has solutions showing the typical sigmoid form where at low population densities the growth is exponential but at high it approaches the equilibrium $N hat = K$ (Figure 1 a \[en] b). Sustainability is possible.
.EQ (1a)
diff(N,t) = r N left ( 1 - N over K right )
.EN
With harvesting, the logistic equation becomes more interesting.
In Eq. 1b the harvesting rate is proportional to the population density
.EQ (1b)
diff(N,t) = r N left ( 1 - N over K right ) - h N
.EN
which has a single stable equilibrium at $N hat = (r - h) K / r$.
A wild population can possibly be sustained at this rate as long as $r > h$.
Eq. 1c shows a population which is harvested at a constant rate independent of the population density.
.EQ (1c)
diff(N,t) = r N left ( 1 - N over K right ) - h
.EN
That equation has two equilibria, one (the higher) is stable,
and the other (the lower) which is unstable.\**
.FS
The to equilibria are given by the quadratic equation
.EQ
rN - {r N sup 2 } over K = h
.EN
which gives
.EQ
N hat sub {1, 2} = K over 2 +- sqrt { K sup 2 over 4 + { h K } over r }
.EN
.FE
Below the lower equilibrium sustainability is necessarily impossible whereas at the higher one sustainability is possible (Figure 1e \[en] f).
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
.LP
We have seen cases where dynamical systems can elucidate possibility and necessity in biological system.
In particular we have seen one case where a harvesting strategy is capable driving a species to extinction (Eq. 1b and Figure 1 c \[en] d)
.KF
.PDFPIC -C rosenzweigh-stable.pdf 12.0c
.PDFPIC -C rosenzweigh-limit-cycles.pdf 12.0c
.QP
.vs 12
.ps 10
Figure 2.
Two models of predator\[en]prey-relations.
.[
Rosenzweig MacArthur 1963
.]
.sp
.KE
