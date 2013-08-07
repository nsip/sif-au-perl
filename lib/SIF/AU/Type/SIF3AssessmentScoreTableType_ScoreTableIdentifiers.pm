
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF3AssessmentScoreTableType_ScoreTableIdentifiers;

use SIF::AU::Type::SIF3AssessmentScoreTableType_ScoreTableIdentifiers_ScoreTableIdentifier;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SIF3AssessmentScoreTableType_ScoreTableIdentifiers->mk_accessors( qw(ScoreTableIdentifier));

SIF::AU::Type::SIF3AssessmentScoreTableType_ScoreTableIdentifiers->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SIF3AssessmentScoreTableType_ScoreTableIdentifiers',
         'contentType' => 'complex',
         'elementInfo' => {
                            'ScoreTableIdentifier' => bless( {
                                                             'class' => 'SIF::AU::Type::SIF3AssessmentScoreTableType_ScoreTableIdentifiers_ScoreTableIdentifier',
                                                             'documentation' => bless( [
                                                                                         bless( {
                                                                                                  'text' => 'An internal or natural identifier for the ScoreTable used by the assessment system'
                                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                                       ], 'Data::HashArray' ),
                                                             'maxOccurs' => 'unbounded',
                                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'ScoreTableIdentifier',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                             'type' => 'SIF3AssessmentScoreTableType_ScoreTableIdentifiers_ScoreTableIdentifier|http://www.SIFinfo.org/au/datamodel/1.3'
                                                           }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'ScoreTableIdentifier'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF3AssessmentScoreTableType_ScoreTableIdentifiers',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF3AssessmentScoreTableType_ScoreTableIdentifiers>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<ScoreTableIdentifier>()      - See L<SIF::AU::Type::SIF3AssessmentScoreTableType_ScoreTableIdentifiers_ScoreTableIdentifier>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
