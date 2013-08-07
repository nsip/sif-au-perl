
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF3AssessmentFormType_FormIdentifiers_FormIdentifier_FormIdentifierType;


our @ISA=qw(XML::Pastor::Builtin::token);

SIF::AU::Type::SIF3AssessmentFormType_FormIdentifiers_FormIdentifier_FormIdentifierType->XmlSchemaType( bless( {
         'base' => 'token|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::token'
                          ],
         'class' => 'SIF::AU::Type::SIF3AssessmentFormType_FormIdentifiers_FormIdentifier_FormIdentifierType',
         'contentType' => 'simple',
         'derivedBy' => 'restriction',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'Assigned by the client, e.g., a state.'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Assigned by the local entity.'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Assigned by the owner of the test.'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Internal assessment service provider identifier. Can be a machine readable number'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Custom identifier.'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'enumeration' => {
                            'client' => 1,
                            'internal' => 1,
                            'local' => 1,
                            'other' => 1,
                            'publisher' => 1
                          },
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF3AssessmentFormType_FormIdentifiers_FormIdentifier_FormIdentifierType',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF3AssessmentFormType_FormIdentifiers_FormIdentifier_FormIdentifierType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

Assigned by the client, e.g., a state.

Assigned by the local entity.

Assigned by the owner of the test.

Internal assessment service provider identifier. Can be a machine readable number

Custom identifier.


=head1 ISA

This class descends from L<XML::Pastor::Builtin::token>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<XML::Pastor::Builtin::token>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut