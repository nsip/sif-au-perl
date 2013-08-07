
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::EducationalLevelType;

use SIF::AU::Type::AUCodeSetsSchoolEducationLevelTypeType;

our @ISA=qw(SIF::AU::Type::AUCodeSetsSchoolEducationLevelTypeType);

SIF::AU::Type::EducationalLevelType->XmlSchemaType( bless( {
         'base' => 'AUCodeSetsSchoolEducationLevelTypeType|http://www.SIFinfo.org/au/datamodel/1.3',
         'baseClasses' => [
                            'SIF::AU::Type::AUCodeSetsSchoolEducationLevelTypeType'
                          ],
         'class' => 'SIF::AU::Type::EducationalLevelType',
         'contentType' => 'simple',
         'derivedBy' => 'restriction',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'A code representing the highest level of education completed by a person.'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'EducationalLevelType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::EducationalLevelType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

A code representing the highest level of education completed by a person.


=head1 ISA

This class descends from L<SIF::AU::Type::AUCodeSetsSchoolEducationLevelTypeType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<SIF::AU::Type::AUCodeSetsSchoolEducationLevelTypeType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
