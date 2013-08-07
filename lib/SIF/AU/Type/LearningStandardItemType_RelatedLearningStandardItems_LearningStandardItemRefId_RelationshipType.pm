
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::LearningStandardItemType_RelatedLearningStandardItems_LearningStandardItemRefId_RelationshipType;

use SIF::AU::Type::AUCodeSetsLearningStandardItemRelationshipTypesType;

our @ISA=qw(XML::Pastor::Builtin::Union);

SIF::AU::Type::LearningStandardItemType_RelatedLearningStandardItems_LearningStandardItemRefId_RelationshipType->XmlSchemaType( bless( {
         'base' => 'Union|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::Union'
                          ],
         'class' => 'SIF::AU::Type::LearningStandardItemType_RelatedLearningStandardItems_LearningStandardItemRefId_RelationshipType',
         'contentType' => 'simple',
         'derivedBy' => 'union',
         'isRedefinable' => 1,
         'memberClasses' => [
                              'SIF::AU::Type::AUCodeSetsLearningStandardItemRelationshipTypesType',
                              'XML::Pastor::Builtin::token'
                            ],
         'memberTypes' => 'AUCodeSetsLearningStandardItemRelationshipTypesType|http://www.SIFinfo.org/au/datamodel/1.3 token|http://www.w3.org/2001/XMLSchema',
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'LearningStandardItemType_RelatedLearningStandardItems_LearningStandardItemRefId_RelationshipType',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::LearningStandardItemType_RelatedLearningStandardItems_LearningStandardItemRefId_RelationshipType>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::Builtin::Union>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<XML::Pastor::Builtin::Union>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
