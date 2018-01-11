#!/usr/bin/perl
use English;
print("You are using $PROGRAM_NAME\n");
my $count = scalar @ARGV;
if ($count > 0) {
  print("You have supplied $count arguments\n");
  print("Hello $ARGV[0]\n");
}
