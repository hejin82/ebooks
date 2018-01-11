#!/usr/bin/perl
use English;
print("You are using $PROGRAM_NAME\n");
print("You have supplied " . scalar @ARGV . " arguments\n");
foreach $arg (@ARGV) {
 print("Hello $arg\n");
 }
