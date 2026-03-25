#!/usr/bin/perl -w

use strict;

my $selection = '^(1751-1754)|(1800-1804).*$';
my %array;

my $time = "1751-1754";
my $line = "";
my @data_list = ();

while(my $in = <>) {
    chomp $in;
    
    if($in =~ /$selection/) {
	my @data = split(/\s+/,$in,10);
#	print "Data 0 $data[ 0]\n";
#	print "Time $time $data[ 0]\n";
	if($data[0] !~  /$time/ && @data_list) {
	    print "in if\n";
	    $array{$time} = \@data_list;
	    @data_list = ();
	    print "list $data_list[0]\n";
	    $line = "";
	} elsif ($data[0] =~ /$time/) { 
	    print "in else\n";
	    $time = $data[0];
	    print "parsed " . $time . " $data[1] " . "$data[6]\n";
	    push(@data_list,$data[6]);
	}
    }


}


my @keys = keys %array;

foreach( my $key = shift(@keys)) {
    print "shift keys\n";
    foreach( my @values = @{$array{$key}} ) {
	print "values\n";
	for(my $i=0; $i <= $#values; $i++) {
	    print "$i\t$values[$i]\n";
	}
    }
	
}
