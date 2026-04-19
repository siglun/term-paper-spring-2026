.LP
George R. Price was an American population geneticist (and before that he had a career as a physical chemist and as science journalist).
One of his main contribution to population genetics is his alternative formulation of \[oq]mathematical treatment of selection in general\[cq].
.[
Price selection covariance
.]
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
where the former represents the parents and the latter its offspring.
We first consider the  $P sub 1$.
Let $g sub i$ be the dose of the gene $A$ in individual $i$. $g = 0, 1, 2$ for a diploid species.
Further,
let $n sub z$ the zygotic ploidy of the species. For a diploid species $n sub z = 2$.
The frequency of the gene $A$ in $P sub 1$ is
.EQ C (2)
Q sub 1 = { sum from i=1 to i=N g sub i } over { n sub z N}  = { sum from i=1 to i=N { n sub z q sub i } } over { n sub z N}  = q bar
.EN
where we take the sums over all members of population $P sub 1$.
Now, turn to the frequency of $A$ in the offspring population $P sub 2$.
That frequency is determined by the number of successful gametes $z sub i$ from each individual $i$,
but also the number of $A$ genes $g prime sub i$.
We also have to take into account the gametic ploidy $n sub G$.
For an diploid species the diploidy is $n sub z = 1$ (see above) and consequentlyt the gametic is $n sub G = 1$.
The frequency of $A$ in individual gametes produced by individual $i$ is then defined by
.EQ C (3)
q prime sub i ^=^ left { lpile {
{ {g prime sub i } / { z sub i n sub G } }
above 
{ q sub i } }
~~ lpile { { roman if ^ z sub i != 0 } above {roman if ^ z sub i = 0 } } 
.EN
Let $Delta q sub i = q prime sub i - q sub i$ for short.
Also, recall that the population covariance between two stochastic variables, lets call them $z$ and $q$, are defined as
.EQ
roman  cov(z,q) = { sum from i=1 to N ( z sub i - z bar )( q sub i - q bar )} over N = { sum from i=1 to N z sub i q sub i } over N - z bar q bar
.EN
Let $Q sub 2$ be the frequency of $A$ in the offspring population $P sub 2$.
Then
.EQ C (4a)
Q sub 2 mark = { sum from i=1 to N g prime sub i } over {sum from i=1 to N z sub i n sub G } = { sum from i=1 to N z sub i n sub G q prime sub i } over { sum from i=1 to N z sub i n sub G } = { sum from i=1 to N z sub i q prime sub i } over { N z bar }
.EN
.EQ C (4b)
lineup = { sum from i=1 to N z sub i q sub i } over { N z bar } + { sum from i=1 to N z sub i Delta q sub i } over { N z bar } = z bar q bar + { roman cov (z,q) } over z bar + { sum from i=1 to N z sub i Delta q sub i } over { N z bar }
.EN
.EQ C (4c)
lineup = q bar + { roman cov (z,q) } over z bar + { sum from i=1 to N z sub i Delta q sub i } over { N z bar }
.EN
Now we are approaching the end of the derivation.
Subtract Equation (2) from (4c)
.EQ C (5)
Delta Q = Q sub 2 - Q sub 1 lineup = { roman cov (z,q) } over z bar + { sum from i=0 to N z sub i Delta q sub i } over { N z bar }
.EN
