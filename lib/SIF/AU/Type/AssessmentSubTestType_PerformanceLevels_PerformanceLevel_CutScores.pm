
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::AssessmentSubTestType_PerformanceLevels_PerformanceLevel_CutScores;

use SIF::AU::Type::AUCodeSetsAssessmentReportingMethodType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::AssessmentSubTestType_PerformanceLevels_PerformanceLevel_CutScores->mk_accessors( qw(_ScoreMetric LowerCut UpperCut));

# Attribute accessor aliases

sub ScoreMetric { &_ScoreMetric; }

SIF::AU::Type::AssessmentSubTestType_PerformanceLevels_PerformanceLevel_CutScores->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'ScoreMetric' => bless( {
                                                      'class' => 'SIF::AU::Type::AUCodeSetsAssessmentReportingMethodType',
                                                      'documentation' => bless( [
                                                                                  bless( {
                                                                                           'text' => 'The metric or scale used to report the scores.'
                                                                                         }, 'XML::Pastor::Schema::Documentation' )
                                                                                ], 'Data::HashArray' ),
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'name' => 'ScoreMetric',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'AUCodeSetsAssessmentReportingMethodType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'use' => 'required'
                                                    }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'ScoreMetric'
                         ],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::AssessmentSubTestType_PerformanceLevels_PerformanceLevel_CutScores',
         'contentType' => 'complex',
         'elementInfo' => {
                            'LowerCut' => bless( {
                                                 'class' => 'XML::Pastor::Builtin::token',
                                                 'documentation' => bless( [
                                                                             bless( {
                                                                                      'text' => 'Lower bound for the performance level.'
                                                                                    }, 'XML::Pastor::Schema::Documentation' )
                                                                           ], 'Data::HashArray' ),
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'minOccurs' => '0',
                                                 'name' => 'LowerCut',
                                                 'nillable' => 'true',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                               }, 'XML::Pastor::Schema::Element' ),
                            'UpperCut' => bless( {
                                                 'class' => 'XML::Pastor::Builtin::token',
                                                 'documentation' => bless( [
                                                                             bless( {
                                                                                      'text' => 'Upper bound for the performance level.'
                                                                                    }, 'XML::Pastor::Schema::Documentation' )
                                                                           ], 'Data::HashArray' ),
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'minOccurs' => '0',
                                                 'name' => 'UpperCut',
                                                 'nillable' => 'true',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                               }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'LowerCut',
                         'UpperCut'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'AssessmentSubTestType_PerformanceLevels_PerformanceLevel_CutScores',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::AssessmentSubTestType_PerformanceLevels_PerformanceLevel_CutScores>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_ScoreMetric>(), B<ScoreMetric>()      - See L<SIF::AU::Type::AUCodeSetsAssessmentReportingMethodType>.

=back


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<LowerCut>()      - See L<XML::Pastor::Builtin::token>.

=item B<UpperCut>()      - See L<XML::Pastor::Builtin::token>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
