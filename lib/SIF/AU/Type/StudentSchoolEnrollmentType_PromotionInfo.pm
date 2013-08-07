
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::StudentSchoolEnrollmentType_PromotionInfo;

use SIF::AU::Type::StudentSchoolEnrollmentType_PromotionInfo_PromotionStatus;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::StudentSchoolEnrollmentType_PromotionInfo->mk_accessors( qw(PromotionStatus));

SIF::AU::Type::StudentSchoolEnrollmentType_PromotionInfo->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::StudentSchoolEnrollmentType_PromotionInfo',
         'contentType' => 'complex',
         'elementInfo' => {
                            'PromotionStatus' => bless( {
                                                        'class' => 'SIF::AU::Type::StudentSchoolEnrollmentType_PromotionInfo_PromotionStatus',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'This value should be set if this enrollment instance is closed for an end-of-year closeout or a mid-year promotion or demotion. A value other than NA should be specified when the enrollment instance represents an end-of-year closeout or mid-year promotion/demotion. '
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'PromotionStatus',
                                                        'nillable' => 'true',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'StudentSchoolEnrollmentType_PromotionInfo_PromotionStatus|http://www.SIFinfo.org/au/datamodel/1.3'
                                                      }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'PromotionStatus'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'StudentSchoolEnrollmentType_PromotionInfo',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::StudentSchoolEnrollmentType_PromotionInfo>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<PromotionStatus>()      - See L<SIF::AU::Type::StudentSchoolEnrollmentType_PromotionInfo_PromotionStatus>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
