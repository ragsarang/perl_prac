#!/usr/bin/perl

use strict;
use warnings;


$_ = 'My name is Paquito';
print if /My name is/;

s/Paquito/Paquita/;

tr/A-Z/a-z/;

print;

1;
