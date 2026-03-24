#!/usr/bin/perl -w

use strict;

my $selection = '^(1751-1754)|(1800-1804).*$';
my %array;

my $time = "1751-1754";
my $line = "";

while(my $in = <>) {
    chomp $in;
    my @data_list = ();
    
    if($in =~ /$selection/) {
	my @data = split(/\s+/,$in,10);
	if($data[0] !~  $time) {
	    print "" . $line;
	    $line = "";
	} else {
	    $time = $data[0];
	    push @data_list,$data[6];
#	    print $data[1] . "\n";
#	    print $data[6] . "\n";
	    $line .= $data[1] . "\t" . $data[6] . "\n";
	}
    }

}
