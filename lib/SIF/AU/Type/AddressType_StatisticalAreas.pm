
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::AddressType_StatisticalAreas;

use SIF::AU::Type::AddressType_StatisticalAreas_StatisticalArea;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::AddressType_StatisticalAreas->mk_accessors( qw(StatisticalArea));

SIF::AU::Type::AddressType_StatisticalAreas->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::AddressType_StatisticalAreas',
         'contentType' => 'complex',
         'elementInfo' => {
                            'StatisticalArea' => bless( {
                                                        'class' => 'SIF::AU::Type::AddressType_StatisticalAreas_StatisticalArea',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => '
        The Australian Standard Geographical ClasSIFication (ASGC) has now been replaced with the Australian Statistical Geography Standard (ASGS).
        The level and method that this is collected would need to be discussed as the lowest level is now a lot lower than the previous clasSIFication to allow for more accurate data analysis and reporting.
        There are different levels of spatial unit references by this code set and a MeshBlock refers to the lowest level of this clasSIFication.
		The spatial unit should be validated against the correct clasSIFication which is being elaborated upon. The referenced levels are coded in these volumes of ABS 1270 		
      '
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'StatisticalArea',
                                                        'nillable' => 'true',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'AddressType_StatisticalAreas_StatisticalArea|http://www.SIFinfo.org/au/datamodel/1.3'
                                                      }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'StatisticalArea'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'AddressType_StatisticalAreas',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::AddressType_StatisticalAreas>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<StatisticalArea>()      - See L<SIF::AU::Type::AddressType_StatisticalAreas_StatisticalArea>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
