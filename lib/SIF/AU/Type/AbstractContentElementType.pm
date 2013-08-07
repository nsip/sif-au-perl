
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::AbstractContentElementType;

use SIF::AU::Type::AbstractContentElementType_BinaryData;
use SIF::AU::Type::AbstractContentElementType_Reference;
use SIF::AU::Type::AbstractContentElementType_TextData;
use SIF::AU::Type::AbstractContentElementType_XMLData;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::AbstractContentElementType->mk_accessors( qw(XMLData TextData BinaryData Reference));

SIF::AU::Type::AbstractContentElementType->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::AbstractContentElementType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'AbstractContentPackageType used as an element rather than an object, omitting RefId, SIF_Metadata and SIF_ExtendedElements.
			  '
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'BinaryData' => bless( {
                                                   'class' => 'SIF::AU::Type::AbstractContentElementType_BinaryData',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => 'Contains the base64Binary encoding of binary or text data not encoded in UTF-8.'
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'name' => 'BinaryData',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'AbstractContentElementType_BinaryData|http://www.SIFinfo.org/au/datamodel/1.3'
                                                 }, 'XML::Pastor::Schema::Element' ),
                            'Reference' => bless( {
                                                  'class' => 'SIF::AU::Type::AbstractContentElementType_Reference',
                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                  'name' => 'Reference',
                                                  'scope' => 'local',
                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                  'type' => 'AbstractContentElementType_Reference|http://www.SIFinfo.org/au/datamodel/1.3'
                                                }, 'XML::Pastor::Schema::Element' ),
                            'TextData' => bless( {
                                                 'class' => 'SIF::AU::Type::AbstractContentElementType_TextData',
                                                 'documentation' => bless( [
                                                                             bless( {
                                                                                      'text' => 'Contains arbitrary text, encoded in UTF-8.'
                                                                                    }, 'XML::Pastor::Schema::Documentation' )
                                                                           ], 'Data::HashArray' ),
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'name' => 'TextData',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'AbstractContentElementType_TextData|http://www.SIFinfo.org/au/datamodel/1.3'
                                               }, 'XML::Pastor::Schema::Element' ),
                            'XMLData' => bless( {
                                                'class' => 'SIF::AU::Type::AbstractContentElementType_XMLData',
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'name' => 'XMLData',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                'type' => 'AbstractContentElementType_XMLData|http://www.SIFinfo.org/au/datamodel/1.3'
                                              }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'XMLData',
                         'TextData',
                         'BinaryData',
                         'Reference'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'AbstractContentElementType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::AbstractContentElementType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

AbstractContentPackageType used as an element rather than an object, omitting RefId, SIF_Metadata and SIF_ExtendedElements.
			  


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<BinaryData>()      - See L<SIF::AU::Type::AbstractContentElementType_BinaryData>.

=item B<Reference>()      - See L<SIF::AU::Type::AbstractContentElementType_Reference>.

=item B<TextData>()      - See L<SIF::AU::Type::AbstractContentElementType_TextData>.

=item B<XMLData>()      - See L<SIF::AU::Type::AbstractContentElementType_XMLData>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
