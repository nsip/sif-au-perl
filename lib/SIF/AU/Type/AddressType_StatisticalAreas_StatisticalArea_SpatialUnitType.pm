
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::AddressType_StatisticalAreas_StatisticalArea_SpatialUnitType;


our @ISA=qw(XML::Pastor::Builtin::token);

SIF::AU::Type::AddressType_StatisticalAreas_StatisticalArea_SpatialUnitType->XmlSchemaType( bless( {
         'base' => 'token|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::token'
                          ],
         'class' => 'SIF::AU::Type::AddressType_StatisticalAreas_StatisticalArea_SpatialUnitType',
         'contentType' => 'simple',
         'derivedBy' => 'restriction',
         'enumeration' => {
                            'GCCSA' => 1,
                            'IARE' => 1,
                            'ILOC' => 1,
                            'IREG' => 1,
                            'LG' => 1,
                            'MB' => 1,
                            'S/T' => 1,
                            'SA1' => 1,
                            'SA2' => 1,
                            'SA3' => 1,
                            'SA4' => 1,
                            'TR' => 1
                          },
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'AddressType_StatisticalAreas_StatisticalArea_SpatialUnitType',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::AddressType_StatisticalAreas_StatisticalArea_SpatialUnitType>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::Builtin::token>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<XML::Pastor::Builtin::token>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
