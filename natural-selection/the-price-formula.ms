.LP
Singular events, such as the births and deaths of individuals can make it difficult to directly perceive any probabilities that are hidden in a plethora of other circumstances.
George R. Price\** modelled selection as a truly mechanistic process.
In particular his covariance formulation of the mathematical theory of Natural Selection is regarded as conceptually elucidating.
.[
Price selection covariance
.]
.FS
Price was American population geneticist and before that he had a career as a physical chemist and as science journalist.
He worked in the Manhattan project with the physical and chemical properties of Uranium 235,
contracted thyroid cancer during the 1950s.
He died by his own hand 1975, possibly induced by hypothyroidism which is both a physical and psychiatric condition following thyroid hormone deficiency.
He lived among homeless in London and gave away all his possessions, while working on the evolution of altruism at the Galton Laboratory, University College, London.
.[
Oren Harman 2011
.]
.FE
I will derive Price's equation,
and in parallel use Popper's theorems to derive a dynamical system which make it possible to calculate the change of gene frequencies over time.
.PP
We assume a single locus with two alleles, $A$ and $a$, and calculate the change in frequency of the gene $A$ from one generation to the next, $Delta Q$ .
In this case his equation looks like this:
.EQ C (1)
Delta Q ^ = ^ { roman cov (z,q) } over { z bar }
.EN
Here $z sub i$ is the number of successful gametes from individual $i$ ($i = 1 ... N$ where $N$ is the population size) and $q sub i$ is the frequency of $A$ in that individual, $q sub i = 0, 1/2, 1$.
$z bar$ and $q bar$ are the arithmetic means of the number of successful gametes and frequencies of $A$ over all the $N$
.I individuals
in the population, respectively.
.PP
Price considers two populations $P sub 1$ and $P sub 2$,
where the former represents the parents and the latter their offspring.
We first consider the  $P sub 1$.
Let $g sub i$ be the dose of the gene $A$ in individual $i$. $g = 0, 1, 2$ for a diploid species.
Further,
let $n sub z$ the zygotic ploidy of the species.
For a diploid species $n sub z = 2$.
The frequency of the gene $A$ in $P sub 1$ is
.EQ C (2)
Q sub 1 = { sum from i=1 to i=N g sub i } over { n sub z N}  = { sum from i=1 to i=N { n sub z q sub i } } over { n sub z N}  = q bar
.EN
where we take the sums over all members of population $P sub 1$.
.PP
In traditional population genetics you do this differently.
Here you assume (i) Mendel's law of inheritance and (ii) random mating.
(Price assume nothing of this when deriving his equation.)
Imagine that we pick up each individual and take a note of its genotype, if it is $AA$, $Aa$ or $aa$ (basically this is what Price does).
From those data we can easily calculate the gene frequence.
Now we use the traditional assumptions and Equation (2) to calculate $q bar$.
We knew the frequency $Q sub 1$ of $A$ in the population $P sub 1$.
Let us now form the population $P sub 1$ as zygotes from the gametes from their parents.
This is an urn experiment.
We pick up two $A$ with probability $Q sub 1 sup 2$, it follows from the multiplication theorem, Equation (P3).
Likewise, we pick up one $A$ followed by a $a$ with the probability $Q sub 1 (1 - Q sub 1)$ and one $a$ followed by a $A$ with probability $( 1 - Q sub 1 ) Q sub 1$\[em]both using the multiplication theorem Equation (P3) and then we sum them together per Equation (P2).
Since the two are identical, sum them together and get $2 Q sub 1 (1 - Q sub 1 )$.
.EQ C (2\[aq])
Q sub 1 = { 2 Q sub 1 sup 2 N + 2 Q sub 1 ( 1 - Q sub 1 ) N } over { 2  N } = q bar
.EN
Here we have used 2 for $g sub i $ for all those that are homozygous and 1 for those that are heterozygous.
This way to go from gene frequencies to genotype ones is called Hardy-Weinberg's law:
.EQ
lpile { { AA: Q sup 2 } above { Aa: 2Q(1-Q) } above { aa: (1-Q) sup 2 }}
.EN
There is nothing more than Popper's theorems (or the corresponding traditional ones), behind this exercise.
.PP
Now, turn to the frequency of $A$ in the offspring population $P sub 2$ (the next generation).
That frequency is determined by the number of successful gametes $z sub i$ from each individual $i$,
but also the number of $A$ genes $g prime sub i$.
We also have to take into account the gametic ploidy $n sub G$.
For a diploid species the ploidy is $n sub z = 2$ (see above) and consequently the gametic is $n sub G = 1$.
The frequency of $A$ in individual gametes produced by individual $i$ is then defined by
.EQ C (3)
q prime sub i ^=^ left { lpile {
{ {g prime sub i } / { z sub i n sub G } }
above 
{ q sub i } }
~~ lpile { { roman if ^ z sub i != 0 } above {roman if ^ z sub i = 0 } } 
.EN
Let $Delta q sub i = q prime sub i - q sub i$ for short.
It is the difference between the frequency of $A$ genes per successful gamete from individual $i$ and the frequency of that gene in that individual.
This quantity is very important,
and I will return to its significance below.
.PP
Also, recall that the population covariance between two stochastic variables, lets call them $z$ and $q$, are defined as
.EQ C (4)
roman  cov(z,q) = { sum from i=1 to N ( z sub i - z bar )( q sub i - q bar )} over N = { sum from i=1 to N z sub i q sub i } over N - z bar ^^ q bar
.EN
Let $Q sub 2$ be the frequency of $A$ in the offspring population $P sub 2$.
Then
.EQ C (5a)
Q sub 2 mark = { sum from i=1 to N g prime sub i } over {sum from i=1 to N z sub i n sub G } = { sum from i=1 to N z sub i n sub G q prime sub i } over { sum from i=1 to N z sub i n sub G } = { sum from i=1 to N z sub i q prime sub i } over { N z bar }
.EN
.EQ C (5b)
lineup = { sum from i=1 to N z sub i q sub i } over { N z bar } + { sum from i=1 to N z sub i Delta q sub i } over { N z bar } = z bar ^^ q bar + { roman cov (z,q) } over z bar + { sum from i=1 to N z sub i Delta q sub i } over { N z bar }
.EN
.EQ C (5c)
lineup = q bar + { roman cov (z,q) } over z bar + { sum from i=1 to N z sub i Delta q sub i } over { N z bar }
.EN
Now we are approaching the end of the derivation.
Subtract Equation (2) from (5c)
.EQ C (6)
Delta Q = Q sub 2 - Q sub 1 lineup = { roman cov (z,q) } over z bar + { sum from i=1 to N z sub i Delta q sub i } over { N z bar }
.EN
.LP
All this was an exercise to derive Equation (1).
The second term in Equation (6) is not a bug but a feature.
It is the mean value of the differences between the frequency of $A$ genes per successful gamete from individual $i$ and the frequency of that gene in that individual.
One reason for this term being is genetic drift,
also known as sampling error.
There are also a range of other factors,
like sexual selection.
.[ (
Fisher selection
.], p. 146\[en]156)
Selection can also operate through meiotic drive and segregation distortion,
when a gene is trying to get an upper hand in the Battle of Transmission
.[
Lindholm 2016
.]
rather than in improving survival and reproduction in general.
That term is an argument for the propensity interpretation of probability.
.PP
The traditional population genetics use another formulation.
We start with a variation of Equation (4)
.EQ C (4\[aq])
roman  cov(z,q) mark = { sum from i=1 to N z sub i q sub i } over N - z bar ^^ q bar = { N Q sub 1 sup 2 z sub AA + N 2 Q sub 1 ( 1 - Q sub 1 ) z sub Aa 1 smallover 2 } over N - z bar ^^ q bar
.EN
where we assume Hardy-Weinberg equilibrium and remember the definition of $q sub i$ above.
Also we replace the index $i$ on the $z sub i$ (the number of successful gametes from individual $i$) with their genotypes.
I also replace $Q sub 1$ and $q bar$ with the letter $p$ (they are equal under the given assumptions)
.EQ
lineup = { p sup 2 z sub AA + p  ( 1 - p ) z sub Aa } - z bar ^^ q bar
.EN
Substituting this into Equation (1) (using the $p$ rather than $Q$) we get
.EQ  C (1\[aq])
Delta p = { p sup 2 z sub AA + p ( 1-p ) z sub Aa } over z bar - p
.EN
which is derived from the Price equation rather than the conventional way,
as
.[ 
#
Okasha 2024
.]
does it.
