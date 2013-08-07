
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF3AssessmentType_LearningStandardItemRefIds;

use SIF::AU::Type::IdRefType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SIF3AssessmentType_LearningStandardItemRefIds->mk_accessors( qw(LearningStandardItemRefId));

SIF::AU::Type::SIF3AssessmentType_LearningStandardItemRefIds->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SIF3AssessmentType_LearningStandardItemRefIds',
         'contentType' => 'complex',
         'elementInfo' => {
                            'LearningStandardItemRefId' => bless( {
                                                                  'class' => 'SIF::AU::Type::IdRefType',
                                                                  'documentation' => bless( [
                                                                                              bless( {
                                                                                                       'text' => 'Reference to all learning standards that can be measured
      by this assessment. Note that a specific form of an
      assessment may measure all or a subset of the learning
      standards. If the assessment measures all standards under a
      parent standard, then the parent and all children should be
      identified.'
                                                                                                     }, 'XML::Pastor::Schema::Documentation' )
                                                                                            ], 'Data::HashArray' ),
                                                                  'maxOccurs' => 'unbounded',
                                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                  'minOccurs' => '0',
                                                                  'name' => 'LearningStandardItemRefId',
                                                                  'scope' => 'local',
                                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                  'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'LearningStandardItemRefId'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF3AssessmentType_LearningStandardItemRefIds',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF3AssessmentType_LearningStandardItemRefIds>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<LearningStandardItemRefId>()      - See L<SIF::AU::Type::IdRefType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut