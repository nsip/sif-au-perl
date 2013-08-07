
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF3StudentResponseSetType_Items;

use SIF::AU::Type::SIF3StudentResponseSetType_Items_Item;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SIF3StudentResponseSetType_Items->mk_accessors( qw(Item));

SIF::AU::Type::SIF3StudentResponseSetType_Items->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SIF3StudentResponseSetType_Items',
         'contentType' => 'complex',
         'elementInfo' => {
                            'Item' => bless( {
                                             'class' => 'SIF::AU::Type::SIF3StudentResponseSetType_Items_Item',
                                             'maxOccurs' => 'unbounded',
                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                             'minOccurs' => '0',
                                             'name' => 'Item',
                                             'scope' => 'local',
                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                             'type' => 'SIF3StudentResponseSetType_Items_Item|http://www.SIFinfo.org/au/datamodel/1.3'
                                           }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'Item'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF3StudentResponseSetType_Items',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF3StudentResponseSetType_Items>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<Item>()      - See L<SIF::AU::Type::SIF3StudentResponseSetType_Items_Item>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
