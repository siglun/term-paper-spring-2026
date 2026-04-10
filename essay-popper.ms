.PP
We normally make a distinction between
.I subjective
and
.I objective
probabilities.
.[
Popper magic knowledge probability
.]
These are the two interpretations of probabilities.
The subjective probability refers to an epistemic aspect of an event,
for instance our confidence that a certain proposition is true.
Objective probabilities are those that exist in Nature no matter what,
that is,
and we make a metaphysical claim when using that concept. 
For instance, each of us carries $approx 75.8$ new mutations.\**
.FS
The mutation rate for humans is in the order of magnitude $1.24 \[mu] 10 sup -8$ per base pairs per generation.
.[
estimating mutation rate
.]
Each of us carries around $3.055 \[mu] 10 sup 9$ base pairs
.[
complete sequence human genome 
.]
and we are diploid organisms.
Therefore both you and me have got about 75.76 new mutations ($ 2 \[mu] 1.24 \[mu] 10 sup -8 \[mu] 3.055 \[mu] 10 sup 9$) from our parents.
.FE
It has been like that since long before we became \f[I]Homo sapiens\f[P].
See Figure 1 for more information on mutations.
.so dna/mutations.ms
.PP
However,
Popper make further distinctions between two objective types of probabilities,
namely frequency and propensity interpretations of probability.
.[
Popper propensity
.]
The frequency interpretation claims that a probability can only be understood,
and be estimated,
through a series of estimates.
.PP
A propensity is to be understood as the probability for a single event.
.[
Popper propensity 1959 
.]
Popper was convinced that probabilities are \[oq]physically real\[cq],
.QP
.vs 12
.ps 10
that they must be physical propensities,
abstract relational properties of the physical situation,
like Newtonian forces,
and \[oq]real\[cq],
not only in the sense that they could influence the experimental results,
but also in the sense that they could,
under certain circumstances (coherence), interfere with one another.
.[ (
Popper propensity 1959 
.], p. 28)
.PP
The key property of a propensity is that it behaves like a force.
One opponent to Popper's idea of the assignment of probabilities to single events was.
.[ 
#
probability statistics truth 1957
.]
von Mises talks about
.I classes
or
.I collectives.
For instance
.QP
.vs 12
.ps 10
When we speak of \[oq]the probability of death\[cq],
the exact meaning of this expression can be defined in the following way only.
We must not think of an individual,
but of a certain class as a whole, e.g.,
\[oq]'all insured men forty-one years old a given country and not engaged in certain dangerous occupations.\[cq]
A probability of death is attached to this class of men or to another class that can be defined in a similar way.
.[
probability statistics truth 1957
.]
.LP
Given a defined class of objects we can estimate a meaningful probability.
For instance
.QP
.vs 12
.ps 10
The phrase 'probability of death’,
when it refers to a single person,
has no meaning at all for us.
This is one of the most important consequences of our definition of probability and we shall discuss this point in greater detail later on.
.PP
The adherent of the propensity theory does not dispute that a series of measurements is needed for estimating the value of a probability.
However, he or she regard the frequency approach as a method,
and its interpretation as an epistemic problem.
.LP
.dropcap "As a gambit," 3 red4 R STIX -0.5n 1.0n
I start the discussion by preliminarily accepting Karl Popper's propensity interpretation of probability.
This suits my purposes.
Organisms are individuals and each of them have unique properties while propagating genetic information to future generations.
Just for that reason we have to flip the coin and look upon how individual properties manifest themelves at the level of the population.
For instance:
An individual has a gene,
a population has a gene frequency.
Individuals mate, give birth, survive and finally die.
Populations grow, decline and go extinct.
.PP
Popper handels probability somewhat different from how most textbooks do it.
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
