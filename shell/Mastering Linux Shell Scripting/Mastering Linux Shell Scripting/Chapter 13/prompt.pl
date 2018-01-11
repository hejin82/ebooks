#!/usr/bin/perl
use strict;
my $name = prompt_user("Enter a name: ");
print("Hello $name\n");

sub prompt_user () {
   my $n;
   print($_[0]);
   chomp( $n = <STDIN> );
   return($n);
}

