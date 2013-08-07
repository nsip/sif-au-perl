
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF3AssessmentItemType_ResponseChoices_Choice;

use SIF::AU::Type::AbstractContentElementType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SIF3AssessmentItemType_ResponseChoices_Choice->mk_accessors( qw(ChoiceLabel ChoiceContent CreditValue ResponseFeedback));

SIF::AU::Type::SIF3AssessmentItemType_ResponseChoices_Choice->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SIF3AssessmentItemType_ResponseChoices_Choice',
         'contentType' => 'complex',
         'elementInfo' => {
                            'ChoiceContent' => bless( {
                                                      'class' => 'SIF::AU::Type::AbstractContentElementType',
                                                      'documentation' => bless( [
                                                                                  bless( {
                                                                                           'text' => '
        The text of the choice, such as true, 27, or important economic and social factors.
      '
                                                                                         }, 'XML::Pastor::Schema::Documentation' )
                                                                                ], 'Data::HashArray' ),
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'ChoiceContent',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'AbstractContentElementType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                    }, 'XML::Pastor::Schema::Element' ),
                            'ChoiceLabel' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::normalizedString',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'A choice number or other identifier for the choice.  It may be used to indicate the order or grouping of the choices.'
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'ChoiceLabel',
                                                    'nillable' => 'true',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                  }, 'XML::Pastor::Schema::Element' ),
                            'CreditValue' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::float',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'A numeric value that indicates the amount of credit awarded for choosing the choice.'
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'CreditValue',
                                                    'nillable' => 'true',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'float|http://www.w3.org/2001/XMLSchema'
                                                  }, 'XML::Pastor::Schema::Element' ),
                            'ResponseFeedback' => bless( {
                                                         'class' => 'XML::Pastor::Builtin::string',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'Feedback can be provided for each choice. If a test taker selects this choice, this can provide additional feedback to the student if the choice is correct or not.'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'ResponseFeedback',
                                                         'nillable' => 'true',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'string|http://www.w3.org/2001/XMLSchema'
                                                       }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'ChoiceLabel',
                         'ChoiceContent',
                         'CreditValue',
                         'ResponseFeedback'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF3AssessmentItemType_ResponseChoices_Choice',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF3AssessmentItemType_ResponseChoices_Choice>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<ChoiceContent>()      - See L<SIF::AU::Type::AbstractContentElementType>.

=item B<ChoiceLabel>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<CreditValue>()      - See L<XML::Pastor::Builtin::float>.

=item B<ResponseFeedback>()      - See L<XML::Pastor::Builtin::string>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
