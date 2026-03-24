#!/usr/bin/perl -w

use strict;

my $selection = '^(1751-1754)|(1800-1804).*$';

while(my $in = <>) {
    chomp $in;
    my $time = "";
    my $line = "";
    if($in =~ /$selection/) {
	my @data = split(/\s+/,$in,10);
	$time = $data[0];
#	print $data[1] . "\n";
#	print $data[6] . "\n";
	$line = $data[1] . "\t" . $data[6] . "\n";
	print $line;
    }
}
