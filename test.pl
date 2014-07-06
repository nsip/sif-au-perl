#!/usr/bin/perl
use lib 'lib';
use SIF::AU;

# EXAMPLE - read School Info
my $school = SIF::AU::SchoolInfo->from_xml_file('SchoolInfo.xml');
print $school->LocalId . ": " . $school->SchoolName . "\n";

$school->SchoolName("Now has a new name");
print $school->LocalId . ": " . $school->SchoolName . "\n";

# EXAMPLE - Output XML
print $school->to_xml_string();

# EXAMPLE - Read a student, and a specific name (LGL)
my $student = SIF::AU::StudentPersonal->from_xml_file('StudentPersonal.xml');
print $student->LocalId . ": " . $student->PersonInfo->Name->FamilyName . "\n";

$student->xml_validate();                     
