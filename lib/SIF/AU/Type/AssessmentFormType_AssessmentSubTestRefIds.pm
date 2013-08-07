
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::AssessmentFormType_AssessmentSubTestRefIds;

use SIF::AU::Type::IdRefType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::AssessmentFormType_AssessmentSubTestRefIds->mk_accessors( qw(AssessmentSubTestRefId));

SIF::AU::Type::AssessmentFormType_AssessmentSubTestRefIds->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::AssessmentFormType_AssessmentSubTestRefIds',
         'contentType' => 'complex',
         'elementInfo' => {
                            'AssessmentSubTestRefId' => bless( {
                                                               'class' => 'SIF::AU::Type::IdRefType',
                                                               'documentation' => bless( [
                                                                                           bless( {
                                                                                                    'text' => 'A subtest identified by RefId.'
                                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                                         ], 'Data::HashArray' ),
                                                               'maxOccurs' => 'unbounded',
                                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                                               'minOccurs' => '0',
                                                               'name' => 'AssessmentSubTestRefId',
                                                               'scope' => 'local',
                                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                               'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                             }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'AssessmentSubTestRefId'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'AssessmentFormType_AssessmentSubTestRefIds',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::AssessmentFormType_AssessmentSubTestRefIds>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<AssessmentSubTestRefId>()      - See L<SIF::AU::Type::IdRefType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
