
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::StudentSchoolEnrollmentType_Counselor;

use SIF::AU::Type::IdRefTypeOrEmpty;
use SIF::AU::Type::StudentSchoolEnrollmentType_Counselor_SIF_RefObject;

our @ISA=qw(SIF::AU::Type::IdRefTypeOrEmpty);

SIF::AU::Type::StudentSchoolEnrollmentType_Counselor->mk_accessors( qw(_SIF_RefObject));

# Attribute accessor aliases

sub SIF_RefObject { &_SIF_RefObject; }

SIF::AU::Type::StudentSchoolEnrollmentType_Counselor->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'SIF_RefObject' => bless( {
                                                        'class' => 'SIF::AU::Type::StudentSchoolEnrollmentType_Counselor_SIF_RefObject',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'The name of the object referenced.'
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'name' => 'SIF_RefObject',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'StudentSchoolEnrollmentType_Counselor_SIF_RefObject|http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'use' => 'required'
                                                      }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'SIF_RefObject'
                         ],
         'base' => 'IdRefTypeOrEmpty|http://www.SIFinfo.org/au/datamodel/1.3',
         'baseClasses' => [
                            'SIF::AU::Type::IdRefTypeOrEmpty'
                          ],
         'class' => 'SIF::AU::Type::StudentSchoolEnrollmentType_Counselor',
         'contentType' => 'complex',
         'derivedBy' => 'extension',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'Staff member assigned as an advisor.'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {},
         'elements' => [],
         'isRedefinable' => 1,
         'isSimpleContent' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'StudentSchoolEnrollmentType_Counselor',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
         'xAttributeInfo' => {
                               'SIF_RefObject' => bless( {
                                                         'class' => 'SIF::AU::Type::StudentSchoolEnrollmentType_Counselor_SIF_RefObject',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'The name of the object referenced.'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'name' => 'SIF_RefObject',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'StudentSchoolEnrollmentType_Counselor_SIF_RefObject|http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'use' => 'required'
                                                       }, 'XML::Pastor::Schema::Attribute' )
                             },
         'xAttributes' => [
                            'SIF_RefObject'
                          ]
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::StudentSchoolEnrollmentType_Counselor>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

Staff member assigned as an advisor.


=head1 ISA

This class descends from L<SIF::AU::Type::IdRefTypeOrEmpty>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_SIF_RefObject>(), B<SIF_RefObject>()      - See L<SIF::AU::Type::StudentSchoolEnrollmentType_Counselor_SIF_RefObject>.

=back


=head1 SEE ALSO

L<SIF::AU::Type::IdRefTypeOrEmpty>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
