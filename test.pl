#!/usr/bin/perl
use perl5i::2;
use lib 'lib';
use SIF::AU;
use Data::Dumper;

my $x = SIF::AU::SchoolInfo->from_xml_file('SchoolInfo.xml');
print $x->LocalId . ": " . $x->SchoolName . "\n";
