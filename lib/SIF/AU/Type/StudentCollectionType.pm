
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::StudentCollectionType;

use SIF::AU::Type::StudentPersonalType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::StudentCollectionType->mk_accessors( qw(StudentPersonal));

SIF::AU::Type::StudentCollectionType->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::StudentCollectionType',
         'contentType' => 'complex',
         'elementInfo' => {
                            'StudentPersonal' => bless( {
                                                        'class' => 'SIF::AU::Type::StudentPersonalType',
                                                        'maxOccurs' => 'unbounded',
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'StudentPersonal',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'StudentPersonalType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                      }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'StudentPersonal'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'StudentCollectionType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::StudentCollectionType>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<StudentPersonal>()      - See L<SIF::AU::Type::StudentPersonalType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
