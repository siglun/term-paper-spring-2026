.LP
.\" dropcap This 2 red4 R STIX 1n
All this raises the question how the theory of Natural Selection impacts our understanding of probability.
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
The two equations say the same things,
with one exception.
Eq. 1 is valid even in the case that $P(b)=0$.
Otherwise, the textbook notation $P( a | b )$ is what Popper calls $r$.
In this note I will use Popper's notation and logic rather than set theory.
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
.PP
Finally,
let $a bar$ be the complement of $a$.
The complement of a set is everything which is not in that set.
.EQ (4)
p( a bar , c ) = 1 - p (a,c) , roman " provided " p( c bar , c ) \[!=] 0 
.EN
Popper admits himself that Eq. (4) is somewhat unusual.\**
I kept it here for the sake of completeness,
we do not need it.
.FS
This is because if $c$ is true, i.e, a tautology, then its complement $c bar$ has to be a contradiction.
The probability of anything given something certain (a tautology) is 1 and Eq. (4) would become
.EQ
1 = 1 - 1
.EN
which is necessarily false. Requiring $p( c bar , c ) \[!=] 0$ precludes this.
.FE
.ID
From Mr. Darwin and Frater Gregor Mendel
to William Hamilton and George Price
Deriving Fisher's and Wright's equations from Price's
Mendel's laws and Hardy-Weinberg enters frequency interpretation into the dynamics
Frequency interpretation is epistemology, not metaphysics
.DE
