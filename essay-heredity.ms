.LP
All this raises the question how the theories of Heredity and Natural Selection  as we know them impact our understanding of probability.
First, however, we must make two excursions into some theories.
We need to take a look at how Karl Popper handles probability and use that to analyse Frater Gregor Mendel's (OSA)\** laws of heredity.
Then I return to Natural Selection in a section of its own below. 
.FS
Frater Gregor belonged to \fIOrdo Fratrum Sancti Augustini\fP.
.br
https://bit.ly/4kp6oyD
.FE
.PP
Let us start with Popper.
We have already mentioned his insistence on there being probabilities for singular events.
Second, we note that he rejects explicitly the notion that probabilities exist outside a context.
That is,
all probabilities are conditional on something.
This is not incompatible with mainstream probability theory,
he is just making it a bit more general.
The notion that all probabilities are conditional is tightly connected to his theory on falsification.
.[
popper magic
.]
.[
popper discovery
.]
Therefore any probability requires an interpretation,
and by that he means that statements like
.IP
\[oq]The probability of $a$ given $b$ is equal to $r$ (where $r\[mo]^\[u211D]$)\[cq]
.LP
implies, for example, that $a$ can be a hypothesis which is studied in a experimental design $b$.
That is,
anyone using probabilities is obliged to explain what they are conditional on.
He uses his own notation for this:
.EQ C (P1)
p(a,b)=r
.EN
That probability (for $a$ given $b$ to be pedagogically redundant), can be written in a more conventional notation
.EQ C (P1\[aq])
P( a | b ) = { P(a inter b ) } over P(b)
.EN
using the more common set theoretical notation rather than Popper's logical one.
The two equations say the same things,
with one exception.
Eq. 1 is valid even in the case that $P(b)=0$.
Otherwise, the textbook notation $P( a | b )$ is what Popper calls $r$.
In this note I will use Popper's notation and logic rather than set theory.
Popper has defined his own calculus of probability containing three theorems.
They are:
The addition theorem,
for calculating the probability of $a or b$ given $c$
.EQ C (P2)
p( a or b , c ) = p( a , c ) + p( b , c ) - p ( a and b , c)
.EN
This is equivalent with Kolmogorov's first axiom for the case $a$ and $b$ are disjoint.
When that is the case, the event $a and b$ given $c$ will never occur and the third term in Eq. (1) will be zero.
His multiplication theorem
.EQ C (P3)
p(a and b, c) = p(a , b and c) p(b,c)
.EN
is really the same as
.EQ C (P3\[aq])
P(a inter b | c) = P( a | b inter c) P( b |c ) 
.EN
i.e., it comes from Eq. (1\[aq]).
You cannot see that from Eq. (1), though.
.PP
Finally,
let $a bar$ be the complement of $a$.
The complement of a set is everything which is not in that set.
.EQ C (P4)
p( a bar , c ) = 1 - p (a,c) , roman " provided " p( c bar , c ) \[!=] 0 
.EN
Popper admits himself that Eq. (4) is somewhat unusual.\**
I will not use it in this note, kept it here for the sake of completeness.
.FS
This is because if $c$ is true, i.e, a tautology, then its complement $c bar$ has to be a contradiction.
The probability of anything given something certain (a tautology) is 1 and Eq. (4) would become
.EQ
1 = 1 - 1
.EN
which is necessarily false.
Requiring $p( c bar , c ) \[!=] 0$ precludes this.
.FE
.separator
.LP
Let us return to Fra Gregor Mendel and his laws.
In a series of experiments with crossing of peas he could demonstrate the principles of inheteritance.\**
.FS
See
.[\ 
#
Ilona Miko Mendel
.]\ 
for a popular description of the achievements of Mendel.
.FE
Mendels most important observation was that both parents contribute equally to the genome of their offspring.
Each individual contains two copies of the genome,
one from each parent.
In turn each individual passes on one such copy to each of their own offspring.
A gene are the genetic contribution to a trait,
usually called a phenotype after the environment (the nurture) has had its impact.
He was the first to prove this.
From (at least) Aristotle to Mendel the accepted truth was that the man's seed contained everything needed to make a little child.
.PP
We talk about
.I quantitative
and
.I qualitative
inheritance.
In the former case there are a (possibly large) number of genes contributing to a single character.
In the latter we a single gene leading to qualitative characters,
such as red and white pea flowers.
.PP
In the formation of germ cells the two parts of the genome separates randomly.
That process is referred to as meiosis.
(The division of cells in the body in general is called mitosis).
For the male function it is formed sperms for animals as well as in pollen for flowering plants.
Likewise, for the female function animal egg cells or plant ovules are formed.
In the example worked on by Mendel we have red and white pea flowers:
We have a red gene $R$ which is
.I dominant
and a white one ($W$) which is not expressed at all when it is combined with a red.
That is we have two phenotypes but three genotypes:  $RR$ and $RW$ have both the phenotyp red,
and just the genotype $WW$ is white.
The white gene is \f[I]recessive\f[P].
.[
arne 1971
.]
.PP
The place for a gene within the genome is called a
.I locus.
The loci are collected on
.I chromosomes.
Each gene that may occupy a locus is called an
.I allel.
A locus may have two allels (for a diploid organism like me), as we saw above.
An individual which is $WW$ giving white pea flowers is refererred to as a
.I homozygot,
whereas if we have to different allels, t ex $RW$, we have an \f[I]heterozygote\f[P].
Brown and blue eyes have in the simplest case similar inheritance but in general does the colour of the  iris of genes in at least three loci with several alleles in each of them.
.[
eye color
.]
.PP
The Augustines themselves are justly proud of their Fra Gregor
.QS
.LP
.vs 12
.ps 10
He spent two years preparing the material for his best-known experiment,
the one with peas,
until he was sure that he was working with pure breeds.
He handled more than 27,000 plants and patiently crossed a large number of them, both a thankless and visually exhausting job.
When he discovered the mathematical relationship between the inherited traits,
thanks to the breadth of his experiment, he summarised it in a 45-page publication, giving an account of his nine years' work.
Only scientific rigour and personal conviction that he was reaching important conclusions can explain his thoroughness,
method and patience.
.[
orcasitas
.]
.QE
.LP
In the perhaps best known experiment in Mendel's study was his crosses between $RW  \[mu] RW$.
This is basically a classic urn experiment.
The anther's produce pollen, $R$ and $W$ each with probability $1 smallover 2$.
The pistil makes ovules in the same proportions.
.PP
The pollen and ovules combine into offspring, cygotes. They do so in the proportions $1 smallover 4$  $RR$, which follows from Popper's multiplication theorem Eq. (P3).
$1 smallover 2$ $RW$ = $1 smallover 4$ $RW$ + $1 smallover 4$ $WR$, by Popper's addition theorem Eq (P2), since they are are genotypically and phenotypically identical.
Finally we get $1 smallover 4$ $WW$, again by Eq (P3).
Now, we mentioned dominance above.
The $R$ allele is dominant over $W$ so, again by Popper's addition theorem we get $3 smallover 4$ = $1 smallover 4 + 1 smallover 2$ red pea flowers and $1 smallover 4$ in the offspring from  $RW  \[mu] RW$.
.PP
The dominance of red over white is similar to the kind of propensity for individual events like the case with two dice, one loaded and the other fair, where  it is impossible to separate one die from the other.
Just as it is impossible to tell the difference between $RW$ and $RR$,
one phenotype produced by two genotypes.
.PP
The formation of germ cells through meiosis is not always simple and peaceful as they are in red and white peas in Fra Gregor's Monastery Garden.
All over the living world one can find disturbances from Mendel's law of equal segregation that are due to phenomenona called \f[I]segregation distortion\f[P] or \f[I]meiotic drive\f[P].
An allel $A sub d$ can be capable of pushing for itself when germ cells are formed.
That is, when individuals with genotype $A sub d A sub x$ ratio between $A sub d$ and $A sub x$ will be larger than unity.
This can be caused by purely cellular mechanisms,
but there are also known examples where sperms or eggs (in males and females, respectively) actually attack and kill each other in \[oq]The Battle for Transmission\[cq].
.[
Lindholm 2016 meiotic drive
.]
