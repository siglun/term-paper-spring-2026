.TL
Probabilities and natural selection
.AU
Sigfrid Lundberg\[dg]
.FS \[dg]
The author is a retired scientist and software engineer,
but currently postgraduate student in theoretical philosophy at Lund University, Sweden.
\f[CR]https://orcid.org/0009-0006-2612-3203\f[P]
.FE
.AB
.LP
.ps 10
.vs 12
I argue that of the available interpretations of probability,
Popper's propensity interpretation is the one most compatible with\[em]and perhaps the only one coherent with\[em]the theory of natural selection.
Selection acts on singular events: whether a given individual survives and reproduces,
not on frequencies accumulated along a lineage's past.
Single-case probabilities of this kind are precisely what frequentism (von Mises) denies and what propensities supply.
Drawing on survivorship curves,
Mendelian segregation,
the Price equation,
and the modal structure of dynamical systems,
I conclude that natural selection is forward-looking and falsificationist rather than backward-looking and inductivist.
.AE
.ig
.LP
.RD
.vs 12
.ps 10
widows I heard wailing wildly
and children sobbing for bread \[em]
Stars do not care even mildly
if someone is born or is dead.
(Nils Ferlin)
.DE
..
.section
.so essay-intro.ms
.so essay-popper.ms
.section
.so essay-senescence.ms
.KF
.PS
copy "kolmogorov.pic"
.PE
.QP
.vs 12
.ps 10
Figure 3. The two events $a$ and $b$ are represented as two sets.
The intersection is the event $a and b$ and the event $a or b$ must not double-count the overlapping area.
Hence the third term in Eq. (P2).
The event $c$ is the whole background area.
In a more modern notation this would be
.EQ
P ( a union  b ) = P(a) + P(b) - P( a intersect b)
.EN
.vs 12
.ps 10
Kolmogorov's third axiom states 
.EQ
P ( a union  b ) = P(a) + P(b)
.EN
.vs 12
.ps 10
and does not allow for the $a$ and $b$ overlapping as depicted.
.sp
.KE
.section
.so essay-heredity.ms
.KF
.so natural-selection/price-example.grap
.QS
.LP
.vs 12
.ps 10
Figure 5. A hypothetical example of how regression analyses show the direction of selection, and how it depends on the relation between the number of successful gametes and individual gene frequency.
The Monte Carlo simulation for generating this is described in Appendix B.
The two analyses share the same parameters.
They both have a population of 50 individuals;
they assume that there is an advantage for the heterozygotes ($Aa$) such they have the highest reproductive success.
The values assigned  are 15 for $aa$, 45 for $Aa$ and 30 for $AA$ with some random variation.
The heterozygote advantage pulls the frequency toward an internal equilibrium ($0 < q hat < 1$).
The difference between the two analyses is in the gene frequencies.
The individuals are assigned to the genotypes $aa$, $Aa$ and $AA$ in approximately Hardy-Weinberg proportions (see main text).
The open rings and dashed line represent the situation where the $q bar = 0.25$ and the $A$ will increase the next year, because the slope $beta sub zq$ of the regression is positive.
The bullets and solid line with negative slope $beta sub zq$ shows the situation where the $q bar = 0.75$ and the $A$ will therefore decrease the following year.
.sp
.QE
.KE
.section
.so natural-selection/the-price-formula.ms
.\" so natural-selection/polymorphism.grap
.section
.so essay-williamson.ms
.\" section
.so essay-real-numbers.ms
.\" so essay-stochasticity.ms
.\" section
.\" so natural-selection/evolutionarily-stable-strategy.ms
.section
.so essay-historicism.ms
.LP
\f[BI]Acknowledgements\f[P]:
This note is dedicated to my grandchildren.
I thank Gertrud for her understanding with my absentmindedness when I was thinking of probabilities.
.so natural-selection/appendix-a.ms
.so natural-selection/appendix-b.ms
.[
$LIST$
.]
