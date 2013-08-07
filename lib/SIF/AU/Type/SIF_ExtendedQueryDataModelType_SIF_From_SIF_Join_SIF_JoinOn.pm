
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF_ExtendedQueryDataModelType_SIF_From_SIF_Join_SIF_JoinOn;

use SIF::AU::Type::SIF_ExtendedQueryDataModelType_SIF_From_SIF_Join_SIF_JoinOn_SIF_LeftElement;
use SIF::AU::Type::SIF_ExtendedQueryDataModelType_SIF_From_SIF_Join_SIF_JoinOn_SIF_RightElement;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SIF_ExtendedQueryDataModelType_SIF_From_SIF_Join_SIF_JoinOn->mk_accessors( qw(SIF_LeftElement SIF_RightElement));

SIF::AU::Type::SIF_ExtendedQueryDataModelType_SIF_From_SIF_Join_SIF_JoinOn->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SIF_ExtendedQueryDataModelType_SIF_From_SIF_Join_SIF_JoinOn',
         'contentType' => 'complex',
         'elementInfo' => {
                            'SIF_LeftElement' => bless( {
                                                        'class' => 'SIF::AU::Type::SIF_ExtendedQueryDataModelType_SIF_From_SIF_Join_SIF_JoinOn_SIF_LeftElement',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'Specifies the left-side element/attribute on which to constrain the join.  Currently only support for keys/RefIds/RefId references is required.'
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'SIF_LeftElement',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'SIF_ExtendedQueryDataModelType_SIF_From_SIF_Join_SIF_JoinOn_SIF_LeftElement|http://www.SIFinfo.org/au/datamodel/1.3'
                                                      }, 'XML::Pastor::Schema::Element' ),
                            'SIF_RightElement' => bless( {
                                                         'class' => 'SIF::AU::Type::SIF_ExtendedQueryDataModelType_SIF_From_SIF_Join_SIF_JoinOn_SIF_RightElement',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'Specifies right left-side element/attribute on which to constrain the join.  Currently only support for keys/RefIds/RefId references is required.'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'SIF_RightElement',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'SIF_ExtendedQueryDataModelType_SIF_From_SIF_Join_SIF_JoinOn_SIF_RightElement|http://www.SIFinfo.org/au/datamodel/1.3'
                                                       }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'SIF_LeftElement',
                         'SIF_RightElement'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF_ExtendedQueryDataModelType_SIF_From_SIF_Join_SIF_JoinOn',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF_ExtendedQueryDataModelType_SIF_From_SIF_Join_SIF_JoinOn>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<SIF_LeftElement>()      - See L<SIF::AU::Type::SIF_ExtendedQueryDataModelType_SIF_From_SIF_Join_SIF_JoinOn_SIF_LeftElement>.

=item B<SIF_RightElement>()      - See L<SIF::AU::Type::SIF_ExtendedQueryDataModelType_SIF_From_SIF_Join_SIF_JoinOn_SIF_RightElement>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
