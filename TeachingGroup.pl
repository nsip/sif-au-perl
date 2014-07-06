#!/usr/bin/perl
use perl5i::2;
use lib 'lib';
use SIF::AU;

my $tg = SIF::AU::TeachingGroup->new();
$tg->RefId('abc123');
$tg->SchoolYear('2007');
# $tg->ScoolInfoRefId('XYZ123');
$tg->LocalId('123');
$tg->ShortName('P');
$tg->LongName('Prep');

my @s = ();
foreach my $sin (qw/A1 B2 C3/) {
	my $ss = SIF::AU::Type::TeachingGroupType_StudentList->new();
	my $s = SIF::AU::Type::TeachingGroupType_StudentList_TeachingGroupStudent->new();
	$s->StudentPersonalRefId($sin);
	$ss->TeachingGroupStudent($s);
	push @s, $ss;
}
say join(",", map { $_->TeachingGroupStudent->StudentPersonalRefId } @s);
$tg->StudentList(\@s);

say $tg->to_xml_string();
$tg->xml_validate();

__END__

print $school->LocalId . ": " . $school->SchoolName . "\n";

$school->SchoolName("Now has a new name");
print $school->LocalId . ": " . $school->SchoolName . "\n";

# EXAMPLE - Output XML
print $school->to_xml_string();

# EXAMPLE - Read a student, and a specific name (LGL)
my $student = SIF::AU::StudentPersonal->from_xml_file('StudentPersonal.xml');
print $student->LocalId . ": " . $student->PersonInfo->Name->FamilyName . "\n";

$student->xml_validate();                     
