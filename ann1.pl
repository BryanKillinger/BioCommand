#!/usr/bin/perl

#Pass in GTF file, get data about it.

use strict;
use warnings;


my $myfile = $ARGV[0];

open(my $data, "<:encoding(UTF-8)", $myfile) or die "Couldnt open file";

while (my $row = <$data>) { #Printing just $row with no while loop would print only first line.
	chomp $row; #Otherwise, there will be spaces with every new line.
	print "$row\n";
}


#Count number of unique gene ID's


