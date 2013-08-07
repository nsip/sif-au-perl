
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF3AssessmentType_AssessmentDescriptors_AssessmentDescriptor_item_0002;


our @ISA=qw(XML::Pastor::Builtin::token);

SIF::AU::Type::SIF3AssessmentType_AssessmentDescriptors_AssessmentDescriptor_item_0002->XmlSchemaType( bless( {
         'base' => 'token|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::token'
                          ],
         'class' => 'SIF::AU::Type::SIF3AssessmentType_AssessmentDescriptors_AssessmentDescriptor_item_0002',
         'contentType' => 'simple',
         'derivedBy' => 'restriction',
         'enumeration' => {
                            'benchmark' => 1,
                            'commonCore' => 1,
                            'diagnostic' => 1,
                            'formative' => 1,
                            'localSummative' => 1,
                            'national' => 1,
                            'statewide' => 1
                          },
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF3AssessmentType_AssessmentDescriptors_AssessmentDescriptor_item_0002',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF3AssessmentType_AssessmentDescriptors_AssessmentDescriptor_item_0002>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::Builtin::token>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<XML::Pastor::Builtin::token>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
