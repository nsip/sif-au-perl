
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::GraduationDateType;

use SIF::AU::Type::PartialDateType;

our @ISA=qw(SIF::AU::Type::PartialDateType);

SIF::AU::Type::GraduationDateType->XmlSchemaType( bless( {
         'base' => 'PartialDateType|http://www.SIFinfo.org/au/datamodel/1.3',
         'baseClasses' => [
                            'SIF::AU::Type::PartialDateType'
                          ],
         'class' => 'SIF::AU::Type::GraduationDateType',
         'contentType' => 'simple',
         'derivedBy' => 'restriction',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'Date student officially graduated from secondary education.'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'GraduationDateType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::GraduationDateType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

Date student officially graduated from secondary education.


=head1 ISA

This class descends from L<SIF::AU::Type::PartialDateType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<SIF::AU::Type::PartialDateType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut