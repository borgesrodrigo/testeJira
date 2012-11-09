#!/usr/bin/perl
#
## ===========================================================================
##
## Author:  Rodrigo Borges
## mail: borgesrodrigo@mendelics.com.br
##
## File Description:
## 
##
## ===========================================================================

use strict;
use warnings;

&printHelp if (!@ARGV);


my $fileIn = $ARGV[0];

&readFile($fileIn);


sub readFile
{
	my $fileIn = $_[0];
	open (IN,$fileIn) or die $!;
	while(<IN>)
	{
		chomp;
		my @info = split(/\t/);
	}
	close(IN);
}


sub printHelp
{
	die "\n\nUso: perl $0\n\n";
}

