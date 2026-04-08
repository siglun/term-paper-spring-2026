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
For instance the mutation rate for a certain gene is in the order of magnitude $10 sup -8$ per locus per generation and it has been like that for long time.
.[
mutation rate
.]
.KF
.so dna/mutations.ms
.QP
.vs 12
.ps 10
Figure 1.
More than you ever wanted to know about mutations.
There are two types of DNA substitution mutations.
.I Transitions
refer to substitutions between two-ring purines, i.e., an Adenine replaces Guanine (or vice versa),
or an one-ring pyrimidines is replaced by another one-ring pyrimidine.
That is Cytocine is replaced with a  Thymine (or vice versa).
On base is replaced with another with a similar shape.
.I Transversions
are more complicated interchanges of a purine for a pyrimidine, or vice versa.
They implies exchanges one-ring and two-ring bases.
The frequency of transitions is in the order magnitude $10 sup -8$ whereas transversions occur at a rate $10 sup -9$ per gene per generation.
.[
nucleotide humans
.]
.[
genome-wide
.]
.sp
.KE
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
The adherent of the propensity theory does not dispute that a series of measurements is needed for estimating the value of a probability.
Rather, he regard that as an epistemic problem.
I.e., it is irrelevant.
.PP
A propensity is to be understood as the probability for a single event.
That is to a large extent due to his research into the philosophy of quantum mechanics,
where his interpretation required that probabilities could be assigned to single events.
Poppers first argument is that his theory works with individuals.
.[
Popper propensity 1959 
.]
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
.EQ
p(a,b)=r
.EN
In more conventional notation this is written
.EQ
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
.EQ (1)
p( a or b , c ) = p( a , c ) + p( b , c ) - p ( a and b , c)
.EN
This is equivalent with Kolmogorov's first axiom for the case $a$ and $b$ are disjoint.
The multiplication theorem
.EQ (2)
p(a and b, c) = p(a , b and c) p(b,c)
.EN
Finally,
let $a bar$ be the complement of $a$.
The complement of a set is everything which is not in that set.
.EQ (3)
p( a bar , c ) = 1 - p (a,c) , roman " provided " p( c bar , c ) \[!=] 0 
.EN
Popper admits himself that Eq. (3) is somewhat unusual, but this is because if $c$ is true, a tautology, than its complement $c bar$ has to be a contradiction.
.separator
