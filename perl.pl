#!/usr/bin/perl -w
use strict;
use File::Basename;
use Getopt::Std;
my $PROGRAM = basename $0;
my $USAGE=
"Usage: $PROGRAM
";

my %OPT;
getopts('', \%OPT);

# if (("a" x 100000) =~ /a+x/) {  # 0.00 sec
if (("a" x 100000) =~ /a*[xy]/) { # 35.09 sec
    print "true\n";
} else {
    print "false\n";
}
