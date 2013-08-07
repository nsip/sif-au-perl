
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_Comments_Comment;


our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_Comments_Comment->mk_accessors( qw(CommentCode CommentDescription));

SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_Comments_Comment->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_Comments_Comment',
         'contentType' => 'complex',
         'elementInfo' => {
                            'CommentCode' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::token',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'For each comment provided, this will identify the specific code for the comment. These codes will be program specific (no standardized values).'
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'CommentCode',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                  }, 'XML::Pastor::Schema::Element' ),
                            'CommentDescription' => bless( {
                                                           'class' => 'XML::Pastor::Builtin::normalizedString',
                                                           'documentation' => bless( [
                                                                                       bless( {
                                                                                                'text' => 'Allows for the description of the comment code to be provided by the scoring system.'
                                                                                              }, 'XML::Pastor::Schema::Documentation' )
                                                                                     ], 'Data::HashArray' ),
                                                           'metaClass' => 'SIF::AU::Pastor::Meta',
                                                           'minOccurs' => '0',
                                                           'name' => 'CommentDescription',
                                                           'nillable' => 'true',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                           'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                         }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'CommentCode',
                         'CommentDescription'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF3StudentResponseSetType_Items_Item_Comments_Comment',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_Comments_Comment>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<CommentCode>()      - See L<XML::Pastor::Builtin::token>.

=item B<CommentDescription>()      - See L<XML::Pastor::Builtin::normalizedString>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut