
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF_HeaderDataModelType_SIF_Security_SIF_SecureChannel;

use SIF::AU::SIF_AuthenticationLevel;
use SIF::AU::SIF_EncryptionLevel;
use SIF::AU::Type::SIF_AuthenticationLevelType;
use SIF::AU::Type::SIF_EncryptionLevelType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SIF_HeaderDataModelType_SIF_Security_SIF_SecureChannel->mk_accessors( qw(SIF_AuthenticationLevel SIF_EncryptionLevel));

SIF::AU::Type::SIF_HeaderDataModelType_SIF_Security_SIF_SecureChannel->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SIF_HeaderDataModelType_SIF_Security_SIF_SecureChannel',
         'contentType' => 'complex',
         'elementInfo' => {
                            'SIF_AuthenticationLevel' => bless( {
                                                                'class' => 'SIF::AU::Type::SIF_AuthenticationLevelType',
                                                                'definition' => bless( {
                                                                                         'baseClasses' => [
                                                                                                            'SIF::AU::Type::SIF_AuthenticationLevelType',
                                                                                                            'XML::Pastor::Element'
                                                                                                          ],
                                                                                         'class' => 'SIF::AU::SIF_AuthenticationLevel',
                                                                                         'isRedefinable' => 1,
                                                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                                         'name' => 'SIF_AuthenticationLevel',
                                                                                         'scope' => 'global',
                                                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                                         'type' => 'SIF_AuthenticationLevelType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                                       }, 'XML::Pastor::Schema::Element' ),
                                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                'minOccurs' => '0',
                                                                'name' => 'SIF_AuthenticationLevel',
                                                                'nameIsAutoGenerated' => 1,
                                                                'ref' => 'SIF_AuthenticationLevel|http://www.SIFinfo.org/au/datamodel/1.3',
                                                                'scope' => 'local',
                                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
                                                              }, 'XML::Pastor::Schema::Element' ),
                            'SIF_EncryptionLevel' => bless( {
                                                            'class' => 'SIF::AU::Type::SIF_EncryptionLevelType',
                                                            'definition' => bless( {
                                                                                     'baseClasses' => [
                                                                                                        'SIF::AU::Type::SIF_EncryptionLevelType',
                                                                                                        'XML::Pastor::Element'
                                                                                                      ],
                                                                                     'class' => 'SIF::AU::SIF_EncryptionLevel',
                                                                                     'isRedefinable' => 1,
                                                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                                     'name' => 'SIF_EncryptionLevel',
                                                                                     'scope' => 'global',
                                                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                                     'type' => 'SIF_EncryptionLevelType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                                   }, 'XML::Pastor::Schema::Element' ),
                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'SIF_EncryptionLevel',
                                                            'nameIsAutoGenerated' => 1,
                                                            'ref' => 'SIF_EncryptionLevel|http://www.SIFinfo.org/au/datamodel/1.3',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
                                                          }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'SIF_AuthenticationLevel',
                         'SIF_EncryptionLevel'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF_HeaderDataModelType_SIF_Security_SIF_SecureChannel',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF_HeaderDataModelType_SIF_Security_SIF_SecureChannel>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<SIF_AuthenticationLevel>()      - See L<SIF::AU::Type::SIF_AuthenticationLevelType>.

=item B<SIF_EncryptionLevel>()      - See L<SIF::AU::Type::SIF_EncryptionLevelType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut