#!/usr/bin/perl -w

use strict;

my @frequencies = (0, 0.5, 1);
my @fitdif = (0, 0.1, 0.3);

foreach my $f (@frequencies) {
    my $d = shift @fitdif;
    for(my $i=0;$i<10; $i++) {
	my $z = $d + rand;
	print "$f $z\n";
    }

}
