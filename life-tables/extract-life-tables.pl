#!/usr/bin/perl -w

use strict;

use Data::Dumper qw(Dumper);

# parses and prints the data from 
# https://www.mortality.org/File/GetDocument/hmd.v6/SWE/STATS/fltper_1x5.txt
# https://www.mortality.org/File/GetDocument/hmd.v6/SWE/STATS/mltcoh_1x5.txt

my $selection = '^(1751-1754)|(1800-1804)|(1900-1904)|(2000-2004).*$';
my %array;

my $time = "1751-1754";
my $line = "";
my @data_list = ();

while(my $in = <>) {
    chomp $in;
    
    if($in =~ /$selection/) {
	my @data = split(/\s+/,$in,10);
	if($data[0] !~  /$time/) {
	    $time = $data[0];
	}
	$array{$time}{$data[1]} = $data[5];
    }
}

my @period = sort keys %array;

my $head = "# Age\t";
my @body = ();

for(my $i=0; $i <= $#period; $i++) {    
    $head .= $period[$i] . "\t";
}

print "$head\n";
for(my $i=0; $i < 110; $i++) {
    print "$i\t";
    for(my $j=0; $j <= $#period; $j++) {
	my $key = $period[$j];
	print $array{$key}{$i} . "\t";
    }
    print "\n";
}

