.separator
.LP
.\" dropcap This 2 red4 R STIX 1n
This leads us to the theory of Natural Selection and how it impacts our understanding of probability.
First, however, we need to make an excursion into some theory.
Popper handles probability somewhat different from how most textbooks do it.
First,
he rejects explicitly the notion that probabilities exist outside a context.
That is,
all probabilities are conditional on something.
This is not incompatible with mainstream probability theory,
he is just adding another requirement.
Second,
he is implicitly requiring that any probability is given an interpretation,
and by that he means that statements like
.IP
\[oq]The probability of $a$ given $b$ is equal to $r$ (where $ r\[mo]^\[u211D]$)\[cq]
.LP
implies, for example, that $a$ is a hypothesis which is studied in a experimental design $b$.
In his notation this is written
.EQ (1)
p(a,b)=r
.EN
In more conventional notation this is written
.EQ (1\[aq])
P( a | b ) = { P(a inter b ) } over P(b)
.EN
using set theoretical notation rather than logical.
The textbook notation $P( a | b )$ is what Popper calls $r$.
In this text I will use Popper's notation and logic rather than set theory.
.PP
Popper has defined his own calculus of probability containing three theorems.
They are:
The addition theorem,
for calculating the probability of $a or b$
.EQ (2)
p( a or b , c ) = p( a , c ) + p( b , c ) - p ( a and b , c)
.EN
This is equivalent with Kolmogorov's first axiom for the case $a$ and $b$ are disjoint.
When that is the case, the event $a and b$ given $c$ will never occur and the third term in Eq. (1) will be zero.
The multiplication theorem
.EQ (3)
p(a and b, c) = p(a , b and c) p(b,c)
.EN
That is really the same as
.EQ (3\[aq])
P(a inter b | c) = P( a | b inter c) P( b |c ) 
.EN
i.e., it comes from Eq. (1\[aq]).
.ig
.PP
Finally,
let $a bar$ be the complement of $a$.
The complement of a set is everything which is not in that set.
.EQ (4)
p( a bar , c ) = 1 - p (a,c) , roman " provided " p( c bar , c ) \[!=] 0 
.EN
Popper admits himself that Eq. (4) is somewhat unusual, but this is because if $c$ is true, i.e, a tautology, then its complement $c bar$ has to be a contradiction.
..
.separator
.ID
From Mr. Darwin and Frater Gregor Mendel
to William Hamilton and George Price
Deriving Fisher's and Wright's equations from Price's
Mendel's laws and Hardy-Weinberg enters frequency interpretation into the dynamics
Frequency interpretation is epistemology, not metaphysics
.DE
.so natural-selection/the-price-formula.ms
.SH
Probability, possibility and dynamical systems
.ID
One locus two alleles
stability, invasibility and the role of propensities when rare
We should avoid the fitness concept (interpreted as a propensity or not)
Instead focus on selection as a process.
We are not guaranteed that the propagation of a trate can be
summarized in a single statistic
.DE
.so essay-williamson.ms
.SH
Can vi overcome the persistence forcast\[em]or how poor is historicism?
.ID
How to do better than the \f[I]persistence forcast\f[P]
Blind variation and selective retention (Campbell)
The poverty of historicism.
.DE
.so natural-selection/evolutionarily-stable-strategy.ms
