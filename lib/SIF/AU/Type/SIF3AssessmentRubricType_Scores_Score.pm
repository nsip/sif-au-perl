
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF3AssessmentRubricType_Scores_Score;

use SIF::AU::Type::AbstractContentElementType;
use SIF::AU::Type::SIF3AssessmentRubricType_Scores_Score_ScoreComments;
use SIF::AU::Type::SIF3AssessmentRubricType_Scores_Score_ScoreDescriptions;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SIF3AssessmentRubricType_Scores_Score->mk_accessors( qw(ScoreCode ScoreCodeDefinition ScoreValue ScoreDescriptions ScoreComments));

SIF::AU::Type::SIF3AssessmentRubricType_Scores_Score->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SIF3AssessmentRubricType_Scores_Score',
         'contentType' => 'complex',
         'elementInfo' => {
                            'ScoreCode' => bless( {
                                                  'class' => 'XML::Pastor::Builtin::token',
                                                  'documentation' => bless( [
                                                                              bless( {
                                                                                       'text' => 'Non-numeric score code value. Examples might be:
			\'BL\' = blank
			\'OT\' = off-topic
		The values for this field are determined by the assessment program.
	  '
                                                                                     }, 'XML::Pastor::Schema::Documentation' )
                                                                            ], 'Data::HashArray' ),
                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                  'minOccurs' => '0',
                                                  'name' => 'ScoreCode',
                                                  'nillable' => 'true',
                                                  'scope' => 'local',
                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                  'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                }, 'XML::Pastor::Schema::Element' ),
                            'ScoreCodeDefinition' => bless( {
                                                            'class' => 'SIF::AU::Type::AbstractContentElementType',
                                                            'documentation' => bless( [
                                                                                        bless( {
                                                                                                 'text' => 'This provides the definition of the score code or value. For example, if the score code is OT, then this can provide the definition of \'Off Topic\'. '
                                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                                      ], 'Data::HashArray' ),
                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'ScoreCodeDefinition',
                                                            'nillable' => 'true',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                            'type' => 'AbstractContentElementType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                          }, 'XML::Pastor::Schema::Element' ),
                            'ScoreComments' => bless( {
                                                      'class' => 'SIF::AU::Type::SIF3AssessmentRubricType_Scores_Score_ScoreComments',
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'ScoreComments',
                                                      'nillable' => 'true',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'SIF3AssessmentRubricType_Scores_Score_ScoreComments|http://www.SIFinfo.org/au/datamodel/1.3'
                                                    }, 'XML::Pastor::Schema::Element' ),
                            'ScoreDescriptions' => bless( {
                                                          'class' => 'SIF::AU::Type::SIF3AssessmentRubricType_Scores_Score_ScoreDescriptions',
                                                          'metaClass' => 'SIF::AU::Pastor::Meta',
                                                          'minOccurs' => '0',
                                                          'name' => 'ScoreDescriptions',
                                                          'nillable' => 'true',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                          'type' => 'SIF3AssessmentRubricType_Scores_Score_ScoreDescriptions|http://www.SIFinfo.org/au/datamodel/1.3'
                                                        }, 'XML::Pastor::Schema::Element' ),
                            'ScoreValue' => bless( {
                                                   'class' => 'XML::Pastor::Builtin::decimal',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => 'Numeric values for the score code. For example a 4 point rubric would typically have the values 1 through 4, plus zero for no score. The non-numeric score codes will likely have a score value of zero.'
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'ScoreValue',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'decimal|http://www.w3.org/2001/XMLSchema'
                                                 }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'ScoreCode',
                         'ScoreCodeDefinition',
                         'ScoreValue',
                         'ScoreDescriptions',
                         'ScoreComments'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF3AssessmentRubricType_Scores_Score',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF3AssessmentRubricType_Scores_Score>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<ScoreCode>()      - See L<XML::Pastor::Builtin::token>.

=item B<ScoreCodeDefinition>()      - See L<SIF::AU::Type::AbstractContentElementType>.

=item B<ScoreComments>()      - See L<SIF::AU::Type::SIF3AssessmentRubricType_Scores_Score_ScoreComments>.

=item B<ScoreDescriptions>()      - See L<SIF::AU::Type::SIF3AssessmentRubricType_Scores_Score_ScoreDescriptions>.

=item B<ScoreValue>()      - See L<XML::Pastor::Builtin::decimal>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
