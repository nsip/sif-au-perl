
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::StudentPersonalType_MedicalAlertMessages;

use SIF::AU::Type::StudentPersonalType_MedicalAlertMessages_MedicalAlertMessage;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::StudentPersonalType_MedicalAlertMessages->mk_accessors( qw(MedicalAlertMessage));

SIF::AU::Type::StudentPersonalType_MedicalAlertMessages->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::StudentPersonalType_MedicalAlertMessages',
         'contentType' => 'complex',
         'elementInfo' => {
                            'MedicalAlertMessage' => bless( {
                                                            'class' => 'SIF::AU::Type::StudentPersonalType_MedicalAlertMessages_MedicalAlertMessage',
                                                            'documentation' => bless( [
                                                                                        bless( {
                                                                                                 'text' => 'Medical alert associated with the student.'
                                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                                      ], 'Data::HashArray' ),
                                                            'maxOccurs' => 'unbounded',
                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'MedicalAlertMessage',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                            'type' => 'StudentPersonalType_MedicalAlertMessages_MedicalAlertMessage|http://www.SIFinfo.org/au/datamodel/1.3'
                                                          }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'MedicalAlertMessage'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'StudentPersonalType_MedicalAlertMessages',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::StudentPersonalType_MedicalAlertMessages>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<MedicalAlertMessage>()      - See L<SIF::AU::Type::StudentPersonalType_MedicalAlertMessages_MedicalAlertMessage>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
