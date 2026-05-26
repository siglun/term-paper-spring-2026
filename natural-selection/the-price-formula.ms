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
.PP
We assume a single locus with two alleles, $A$ and $a$, and calculate the change in frequency $Q$ of the gene $A$ from one generation to the next, $Delta Q$ .
In this case his equation looks like this:
.EQ C (1)
Delta Q ^ = ^ { roman cov (z,q) } over { z bar }
.EN
Here $z sub i$ is the number of successful gametes from individual $i$ ($i = 1 ... N$ where $N$ is the population size) and $q sub i$ is the frequency of $A$ in
.B that
individual, $q sub i = 0, 1/2, 1$.
$z bar$ and $q bar$ are the arithmetic means of the number of successful gametes and frequencies of $A$ over all the $N$
.I individuals
in the population, respectively.
Note that Price adds an alternative formulation
.EQ C (1\[aq])
Delta Q ^ = ^ { beta sub zq sigma  sub q sup 2 } over z bar
.EN
Here $sigma sub q  sup 2$ is the variance of $q sub i$ and $beta sub zq$ is the slope of a regression of $z sub i$, the successful gametes on $q sub i$, the frequency of gene $A$ in individual $i$.
Here we can see how natural selection operates using standard statistical analysis.
The sign of the change in gene frequency $Delta Q$ is given by the slope $beta sub zq$.
That is,
when the composition of the population is such that $z sub i$ decreasing with $q sub i$ ($beta sub zq < 0$) the gene frequency declines and the opposite is the case when $beta sub zq > 0$.
I cannot think of a more clear example of \[oq]the concept of a field of forces\[em]introduces a dispositional physical entity described by certain equations (rather than by metaphors),
in observable accelerations\[cq].
.[ (
popper propensity interpretation 1959
.], p. 30)
I give a hypothetical example in Figure 5.
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
(Price assumes nothing of this kind when deriving his equation.)
Imagine that we pick up each individual and take a note of its genotype, if it is $AA$, $Aa$ or $aa$.
From those data we can easily calculate the gene frequency.
Now we use the traditional assumptions and Eq. (2) to calculate $q bar$.
We knew the frequency $Q sub 1$ of $A$ in the population $P sub 1$.
Let us now form the population $P sub 1$ as zygotes from the gametes from their parents.
This is an urn experiment.
We draw two $A$ with probability $Q sub 1 sup 2$, it follows from the multiplication theorem, Eq. (P3).
Likewise, we pick up one $A$ followed by a $a$ with the probability $Q sub 1 (1 - Q sub 1 )$ and one $a$ followed by a $A$ with probability $( 1 - Q sub 1 ) Q sub 1$\[em]both using the multiplication theorem Eq. (P3) and then we sum them together per Eq. (P2).
Since the two are identical, sum them together and get $2 Q sub 1 (1 - Q sub 1 )$.
.EQ C (2\[aq])
Q sub 1 = { 2 Q sub 1 sup 2 N + 2 Q sub 1 ( 1 - Q sub 1 ) N } over { 2  N } = q bar
.EN
Here we have used 2 for $g sub i $ for all those that are homozygous and 1 for those that are heterozygous.
This way to go from gene frequencies to genotype ones is called Hardy-Weinberg's law:
.EQ
rpile { { AA:~~ } above { Aa:~~ } above { aa:~~ }} rpile { { Q sup 2 } above { 2Q(1-Q) } above { (1-Q) sup 2 }}
.EN
There is nothing more than Popper's theorems (or the corresponding traditional ones), behind this exercise.
In \f[B]Appendix A\f[P] we will derive Price's equation Eq. (1) from first principles.
Also, we use Popper's theorems to derive a dynamical system which make it possible to calculate the change of gene frequencies over time.
From Eq. (A4) in Appendix A.
.EQ C (3)
Delta Q = Q sub 2 - Q sub 1 lineup = { roman cov (z,q) } over z bar + { sum from i=1 to N z sub i Delta q sub i } over { N z bar }
.EN
.LP
The second term in Eq. (3) is not a bug but a feature.
It is the mean value of the differences between the frequency of $A$ genes per successful gamete from individual $i$ and the frequency of that gene in that individual.
This is a gross simplification;
we assume that all individuals with the same genotype are exactly the same in all other aspects.
We assume that all those other aspects somehow even out.
The genotypes have become what von Mises refer to as \f[I]classes\f[P] or \f[I]collectives\f[P].
.[
probability statistics truth 1957
.]
.PP
Another factor that will make it non-zero is genetic drift,
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
Remember the definition of $roman cov$ and its variations, from Eq. (A2):
.EQ 
roman  cov(z,q) = { sum from i=1 to N ( z sub i - z bar )( q sub i - q bar )} over N = { sum from i=1 to N z sub i q sub i } over N - z bar ^^ q bar
.EN
From there we get
.EQ
roman  cov(z,q) mark = { sum from i=1 to N z sub i q sub i } over N - z bar ^^ q bar = { N Q sub 1 sup 2 z sub AA + N 2 Q sub 1 ( 1 - Q sub 1 ) z sub Aa 1 smallover 2 } over N - z bar ^^ q bar
.EN
where we assume Hardy-Weinberg equilibrium and remember the definition of $q sub i$ above.
Also we replace the index $i$ on the $z sub i$ (the number of successful gametes from individual $i$) with their genotypes.
I also replace $Q sub 1$ and $q bar$ with the letter $p$ (they are equal under the given assumptions)
.EQ
roman cov(z,q) lineup = { p sup 2 z sub AA + p  ( 1 - p ) z sub Aa } - z bar ^^ q bar
.EN
Substituting this into Eq. (1) (using the $p$ rather than $Q$) we get
.EQ  C (1\[aq]\[aq])
Delta p lineup = { p sup 2 z sub AA + p ( 1-p ) z sub Aa } over z bar - p
.EN
which is derived from the Price equation rather than the conventional way,
as
.[ 
#
Okasha 2024
.]
does it.
