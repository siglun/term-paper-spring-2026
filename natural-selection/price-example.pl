#!/usr/bin/perl -w

use strict;

my $q=0.6;
my $N=100;

my $f_within_aa = 0;
my $f_within_Aa = 0.5;
my $f_within_AA = 1.0;
my @fit = (10,50,40);
my @frequency;

my $frequency_aa = $N*(1-$q)**2;
my $frequency_Aa = $N*2*$q*(1-$q);
my $frequency_AA = $N*$q**2;

# print STDERR "$frequency_aa\t$frequency_Aa\t$frequency_AA\n";

for(my $i=1;$i<=$N;$i++) {
    print $i ." ";
    if($i <= $frequency_aa) {
	my $fitness = $fit[0] * (1.5 - rand());
	print "aa $f_within_aa " . sprintf("%.0f",$fitness)."\n";
    } elsif($i > $frequency_aa && $i <= $frequency_Aa + $frequency_aa) {
	my $fitness = $fit[1] * (1.5 - rand());
	print "Aa $f_within_Aa " . sprintf("%.0f",$fitness)."\n";
    } else {
	my $fitness = $fit[2] * (1.5 - rand());
	print  "AA $f_within_AA " . sprintf("%.0f",$fitness)."\n";
    }
}
