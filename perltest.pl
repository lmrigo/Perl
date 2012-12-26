#!/usr/bin/perl
use strict;
use warnings;

print "Hello world!\n";

my $name = "Lucas";
print $name . "\n";
$name = replacer($name);
print $name."\n";

sub replacer {
  my $name = shift;
  $name =~ s/L/T/;
  $name =~ s/c/lk/;
  return $name;
}
