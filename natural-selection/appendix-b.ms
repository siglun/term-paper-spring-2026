.SH
Appendix B
.LP
The Monte Carlo simulation script for Figure 5.
It writes the data for reproductive success to STDOUT and for the regression lines to STDERR.
We read the assumed gene frequency from the command line,
or we set it to 0.25 if absent.
.EQ
delim off 
.EN
.ID
.vs 12
.ps 10
.ft CR
 #!/usr/bin/perl -w
	
use strict;
	
my $q=0.25;

# Read $q from command line if present
	
$q=$ARGV[0] if $ARGV[0];
	
my $N=50;
	
my $f_within_aa = 0;
my $f_within_Aa = 0.5;
my $f_within_AA = 1.0;

# Success
my @suc = (15,45,30);
	
my @frequency;
	
my $frequency_aa = $N*(1-$q)**2;
my $frequency_Aa = $N*2*$q*(1-$q);
my $frequency_AA = $N*$q**2;
	
my $sigmaX=0;
my $sigmaXsquare=0;
my $sigmaY=0;
	
my $sigmaXY=0;
	
	for(my $i=1;$i<=$N;$i++) {
		my $xval=0;
		my $success=0;
		if($i <= $frequency_aa) {
			$success = $suc[0] * (1.5 - rand());
			$xval = $f_within_aa;
		} elsif($i > $frequency_aa && $i <=
			$frequency_Aa + $frequency_aa) {
			$success = $suc[1] * (1.5 - rand());
			$xval = $f_within_Aa;
		} else {
			$success = $suc[2] * (1.5 - rand());
			$xval = $f_within_AA;
		}
		print "$xval " . sprintf("%.0f",$success)."\\n";
		$sigmaX += $xval;
		$sigmaXsquare += $xval**2;
		$sigmaY += sprintf("%.0f",$success);
	
		$sigmaXY +=  $xval*sprintf("%.0f",$success);
	}
	 
	# Calculate statistics. First intercept
	
	my $intercept = ($sigmaY * $sigmaXsquare - $sigmaX * $sigmaXY)/
	($N * $sigmaXsquare - $sigmaX**2);
	
	# Then the slope
	
	my $slope  = ( $N * $sigmaXY - $sigmaX * $sigmaY)/
	($N * $sigmaXsquare - $sigmaX**2);
	
	# Print the two for the plot
	
	print STDERR "0 " .  $intercept          . "\\n";
	print STDERR "1 " . ($intercept + $slope) . "\\n";
.DE
