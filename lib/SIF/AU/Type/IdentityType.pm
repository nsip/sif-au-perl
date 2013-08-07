
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::IdentityType;

use SIF::AU::Type::IdRefType;
use SIF::AU::Type::IdentityType_AuthenticationSource;
use SIF::AU::Type::IdentityType_IdentityAssertions;
use SIF::AU::Type::IdentityType_PasswordList;
use SIF::AU::Type::IdentityType_SIF_RefId;
use SIF::AU::Type::RefIdType;
use SIF::AU::Type::SIF_ExtendedElementsType;
use SIF::AU::Type::SIF_MetadataType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::IdentityType->mk_accessors( qw(_RefId SIF_RefId AuthenticationSource IdentityAssertions PasswordList AuthenticationSourceGlobalUID SIF_Metadata SIF_ExtendedElements));

# Attribute accessor aliases

sub RefId { &_RefId; }

SIF::AU::Type::IdentityType->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'RefId' => bless( {
                                                'class' => 'SIF::AU::Type::RefIdType',
                                                'documentation' => bless( [
                                                                            bless( {
                                                                                     'text' => 'The SIF RefId that uniquely identifies this object.'
                                                                                   }, 'XML::Pastor::Schema::Documentation' )
                                                                          ], 'Data::HashArray' ),
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'name' => 'RefId',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                'type' => 'RefIdType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                'use' => 'required'
                                              }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'RefId'
                         ],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::IdentityType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => '
        This object allows a system that stores network identities and/or passwords to share them with other applications through SIF. The provider of the Identity object may only support providing an identity or a password, or it may support both.
      '
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'AuthenticationSource' => bless( {
                                                             'class' => 'SIF::AU::Type::IdentityType_AuthenticationSource',
                                                             'documentation' => bless( [
                                                                                         bless( {
                                                                                                  'text' => '
        The type of source system that produced this Identity object.
      '
                                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                                       ], 'Data::HashArray' ),
                                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'AuthenticationSource',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                             'type' => 'IdentityType_AuthenticationSource|http://www.SIFinfo.org/au/datamodel/1.3'
                                                           }, 'XML::Pastor::Schema::Element' ),
                            'AuthenticationSourceGlobalUID' => bless( {
                                                                      'class' => 'SIF::AU::Type::IdRefType',
                                                                      'documentation' => bless( [
                                                                                                  bless( {
                                                                                                           'text' => 'The globally unique person identifier that links together separate Identity objects which reference the same Person.'
                                                                                                         }, 'XML::Pastor::Schema::Documentation' )
                                                                                                ], 'Data::HashArray' ),
                                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                      'minOccurs' => '0',
                                                                      'name' => 'AuthenticationSourceGlobalUID',
                                                                      'nillable' => 'true',
                                                                      'scope' => 'local',
                                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                      'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                    }, 'XML::Pastor::Schema::Element' ),
                            'IdentityAssertions' => bless( {
                                                           'class' => 'SIF::AU::Type::IdentityType_IdentityAssertions',
                                                           'metaClass' => 'SIF::AU::Pastor::Meta',
                                                           'minOccurs' => '0',
                                                           'name' => 'IdentityAssertions',
                                                           'nillable' => 'true',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                           'type' => 'IdentityType_IdentityAssertions|http://www.SIFinfo.org/au/datamodel/1.3'
                                                         }, 'XML::Pastor::Schema::Element' ),
                            'PasswordList' => bless( {
                                                     'class' => 'SIF::AU::Type::IdentityType_PasswordList',
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'PasswordList',
                                                     'nillable' => 'true',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'IdentityType_PasswordList|http://www.SIFinfo.org/au/datamodel/1.3'
                                                   }, 'XML::Pastor::Schema::Element' ),
                            'SIF_ExtendedElements' => bless( {
                                                             'class' => 'SIF::AU::Type::SIF_ExtendedElementsType',
                                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'SIF_ExtendedElements',
                                                             'nillable' => 'true',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                             'type' => 'SIF_ExtendedElementsType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                           }, 'XML::Pastor::Schema::Element' ),
                            'SIF_Metadata' => bless( {
                                                     'class' => 'SIF::AU::Type::SIF_MetadataType',
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'SIF_Metadata',
                                                     'nillable' => 'true',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'SIF_MetadataType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                   }, 'XML::Pastor::Schema::Element' ),
                            'SIF_RefId' => bless( {
                                                  'class' => 'SIF::AU::Type::IdentityType_SIF_RefId',
                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                  'minOccurs' => '0',
                                                  'name' => 'SIF_RefId',
                                                  'scope' => 'local',
                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                  'type' => 'IdentityType_SIF_RefId|http://www.SIFinfo.org/au/datamodel/1.3'
                                                }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'SIF_RefId',
                         'AuthenticationSource',
                         'IdentityAssertions',
                         'PasswordList',
                         'AuthenticationSourceGlobalUID',
                         'SIF_Metadata',
                         'SIF_ExtendedElements'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'IdentityType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::IdentityType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

This object allows a system that stores network identities and/or passwords to share them with other applications through SIF. The provider of the Identity object may only support providing an identity or a password, or it may support both.
      


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_RefId>(), B<RefId>()      - See L<SIF::AU::Type::RefIdType>.

=back


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<AuthenticationSource>()      - See L<SIF::AU::Type::IdentityType_AuthenticationSource>.

=item B<AuthenticationSourceGlobalUID>()      - See L<SIF::AU::Type::IdRefType>.

=item B<IdentityAssertions>()      - See L<SIF::AU::Type::IdentityType_IdentityAssertions>.

=item B<PasswordList>()      - See L<SIF::AU::Type::IdentityType_PasswordList>.

=item B<SIF_ExtendedElements>()      - See L<SIF::AU::Type::SIF_ExtendedElementsType>.

=item B<SIF_Metadata>()      - See L<SIF::AU::Type::SIF_MetadataType>.

=item B<SIF_RefId>()      - See L<SIF::AU::Type::IdentityType_SIF_RefId>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
