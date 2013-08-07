
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF3AssessmentRubricType_Scores_Score_ScoreDescriptions;

use SIF::AU::Type::AbstractContentElementType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SIF3AssessmentRubricType_Scores_Score_ScoreDescriptions->mk_accessors( qw(ScoreDescription));

SIF::AU::Type::SIF3AssessmentRubricType_Scores_Score_ScoreDescriptions->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SIF3AssessmentRubricType_Scores_Score_ScoreDescriptions',
         'contentType' => 'complex',
         'elementInfo' => {
                            'ScoreDescription' => bless( {
                                                         'class' => 'SIF::AU::Type::AbstractContentElementType',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'An individual statement that defines the specific expectations that the response must illustrate in order to achieve this score point. This is a complex content type in order to support math or other subjects that may require non-text representations of expectations.'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'maxOccurs' => 'unbounded',
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'ScoreDescription',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'AbstractContentElementType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                       }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'ScoreDescription'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF3AssessmentRubricType_Scores_Score_ScoreDescriptions',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF3AssessmentRubricType_Scores_Score_ScoreDescriptions>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<ScoreDescription>()      - See L<SIF::AU::Type::AbstractContentElementType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
