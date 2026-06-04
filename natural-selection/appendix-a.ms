.SH
Appendix A
.LP
Consider the frequency of $A$ in the offspring population $P sub 2$ (the next generation).
That frequency is determined by the number of successful gametes $z sub i$ from each individual $i$,
but also the number of $A$ genes $g prime sub i$.
We also have to take into account the gametic ploidy $n sub G$.
For a diploid species,
like us humans,
the ploidy is $n sub z = 2$ (see above) and consequently the gametic is $n sub G = 1$.
The frequency of $A$ in individual gametes produced by individual $i$ is then defined by
.EQ C (A1)
q prime sub i ^=^ left { lpile {
{ {g prime sub i } over { z sub i n sub G } }
above
""
above 
{ q sub i } }
~~ lpile { { roman if ^ z sub i != 0 } above
""
above
{roman if ^ z sub i = 0 } } 
.EN
Let $Delta q sub i = q prime sub i - q sub i$ for short.
It is the difference between the frequency of $A$ genes per successful gamete from individual $i$ and the frequency of that gene in that individual.
This quantity is very important,
and I will return to its significance below.
.PP
Also, recall that the population covariance between two stochastic variables, lets call them $z$ and $q$, are defined in Eq. (2)
Let $Q sub 2$ be the frequency of $A$ in the offspring population $P sub 2$.
Then
.EQ C (A2a)
Q sub 2 mark = { sum from i=1 to N g prime sub i } over {sum from i=1 to N z sub i n sub G } = { sum from i=1 to N z sub i n sub G q prime sub i } over { sum from i=1 to N z sub i n sub G } = { sum from i=1 to N z sub i q prime sub i } over { N z bar }
.EN
.EQ C (A2b)
lineup = { sum from i=1 to N z sub i q sub i } over { N z bar } + { sum from i=1 to N z sub i Delta q sub i } over { N z bar } = z bar ^^ q bar + { roman cov (z,q) } over z bar + { sum from i=1 to N z sub i Delta q sub i } over { N z bar }
.EN
.EQ C (A2c)
lineup = q bar + { roman cov (z,q) } over z bar + { sum from i=1 to N z sub i Delta q sub i } over { N z bar }
.EN
Now we are approaching the end of the derivation.
Subtract Eq. (3) from (A2c)
.EQ C (A3)
Delta Q = Q sub 2 - Q sub 1 lineup = { roman cov (z,q) } over z bar + { sum from i=1 to N z sub i Delta q sub i } over { N z bar }
.EN
