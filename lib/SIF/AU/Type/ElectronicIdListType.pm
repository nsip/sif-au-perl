
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::ElectronicIdListType;

use SIF::AU::ElectronicId;
use SIF::AU::Type::ElectronicIdType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::ElectronicIdListType->mk_accessors( qw(ElectronicId));

SIF::AU::Type::ElectronicIdListType->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::ElectronicIdListType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'A list of electronic identifiers associated with an entity.'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'ElectronicId' => bless( {
                                                     'class' => 'SIF::AU::Type::ElectronicIdType',
                                                     'definition' => bless( {
                                                                              'baseClasses' => [
                                                                                                 'SIF::AU::Type::ElectronicIdType',
                                                                                                 'XML::Pastor::Element'
                                                                                               ],
                                                                              'class' => 'SIF::AU::ElectronicId',
                                                                              'isRedefinable' => 1,
                                                                              'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                              'name' => 'ElectronicId',
                                                                              'scope' => 'global',
                                                                              'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                              'type' => 'ElectronicIdType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                            }, 'XML::Pastor::Schema::Element' ),
                                                     'maxOccurs' => 'unbounded',
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'ElectronicId',
                                                     'nameIsAutoGenerated' => 1,
                                                     'ref' => 'ElectronicId|http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
                                                   }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'ElectronicId'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'ElectronicIdListType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::ElectronicIdListType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

A list of electronic identifiers associated with an entity.


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<ElectronicId>()      - See L<SIF::AU::Type::ElectronicIdType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
