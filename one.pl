#!/usr/bin/perl -w 

use strict;
use warnings 'FATAL';
use diagnostics -verbose;
use utf8;
use 5.008_008;


$a = "strikr free software community";

print $a;

print "\n";

$b = \$a;

print "\n";

print ${$b};

print "\n";

if (ref $b eq 'SCALAR') {
    print "$b is a SCALAR";
}
else {
    print "$b is no SCALAR";
}
