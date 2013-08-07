
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::AddressType;

use SIF::AU::Type::AUCodeSetsAddressRoleType;
use SIF::AU::Type::AUCodeSetsAddressTypeType;
use SIF::AU::Type::AddressType_MapReference;
use SIF::AU::Type::AddressType_StatisticalAreas;
use SIF::AU::Type::AddressType_Street;
use SIF::AU::Type::CountryType;
use SIF::AU::Type::GUIDType;
use SIF::AU::Type::GridLocationType;
use SIF::AU::Type::LocalIdType;
use SIF::AU::Type::StateProvinceType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::AddressType->mk_accessors( qw(_Type _Role Street City StateProvince Country PostalCode GridLocation MapReference RadioContact Community LocalId AddressGlobalUID StatisticalAreas));

# Attribute accessor aliases

sub Type { &_Type; }
sub Role { &_Role; }

SIF::AU::Type::AddressType->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'Role' => bless( {
                                               'class' => 'SIF::AU::Type::AUCodeSetsAddressRoleType',
                                               'documentation' => bless( [
                                                                           bless( {
                                                                                    'text' => 'A facet of Address'
                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                         ], 'Data::HashArray' ),
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'name' => 'Role',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                               'type' => 'AUCodeSetsAddressRoleType|http://www.SIFinfo.org/au/datamodel/1.3',
                                               'use' => 'required'
                                             }, 'XML::Pastor::Schema::Attribute' ),
                              'Type' => bless( {
                                               'class' => 'SIF::AU::Type::AUCodeSetsAddressTypeType',
                                               'documentation' => bless( [
                                                                           bless( {
                                                                                    'text' => 'Code that defines the location of the address. Note: A subset of specific valid values for each instance in a data object may be listed in that object.'
                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                         ], 'Data::HashArray' ),
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'name' => 'Type',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                               'type' => 'AUCodeSetsAddressTypeType|http://www.SIFinfo.org/au/datamodel/1.3',
                                               'use' => 'required'
                                             }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'Type',
                           'Role'
                         ],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::AddressType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'This element contains address data.'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'AddressGlobalUID' => bless( {
                                                         'class' => 'SIF::AU::Type::GUIDType',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => '
        This is the GUID generated by the Provider system.  Where it is available to be provided, the globally unique identifier links together separate instances of the Address Common Element which reference the same physical address.
      '
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'AddressGlobalUID',
                                                         'nillable' => 'true',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'GUIDType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                       }, 'XML::Pastor::Schema::Element' ),
                            'City' => bless( {
                                             'class' => 'XML::Pastor::Builtin::normalizedString',
                                             'documentation' => bless( [
                                                                         bless( {
                                                                                  'text' => 'The city part of the address.'
                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                       ], 'Data::HashArray' ),
                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                             'minOccurs' => '0',
                                             'name' => 'City',
                                             'scope' => 'local',
                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                             'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                           }, 'XML::Pastor::Schema::Element' ),
                            'Community' => bless( {
                                                  'class' => 'XML::Pastor::Builtin::normalizedString',
                                                  'documentation' => bless( [
                                                                              bless( {
                                                                                       'text' => 'This element is used to describe a Community that is associated with the instance of the address.'
                                                                                     }, 'XML::Pastor::Schema::Documentation' )
                                                                            ], 'Data::HashArray' ),
                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                  'minOccurs' => '0',
                                                  'name' => 'Community',
                                                  'nillable' => 'true',
                                                  'scope' => 'local',
                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                  'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                }, 'XML::Pastor::Schema::Element' ),
                            'Country' => bless( {
                                                'class' => 'SIF::AU::Type::CountryType',
                                                'documentation' => bless( [
                                                                            bless( {
                                                                                     'text' => 'The country code.'
                                                                                   }, 'XML::Pastor::Schema::Documentation' )
                                                                          ], 'Data::HashArray' ),
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'minOccurs' => '0',
                                                'name' => 'Country',
                                                'nillable' => 'true',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                'type' => 'CountryType|http://www.SIFinfo.org/au/datamodel/1.3'
                                              }, 'XML::Pastor::Schema::Element' ),
                            'GridLocation' => bless( {
                                                     'class' => 'SIF::AU::Type::GridLocationType',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => 'The location of the address.'
                                                                                        }, 'XML::Pastor::Schema::Documentation' )
                                                                               ], 'Data::HashArray' ),
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'GridLocation',
                                                     'nillable' => 'true',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'GridLocationType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                   }, 'XML::Pastor::Schema::Element' ),
                            'LocalId' => bless( {
                                                'class' => 'SIF::AU::Type::LocalIdType',
                                                'documentation' => bless( [
                                                                            bless( {
                                                                                     'text' => 'This is the LocalId of the specific address if it can be provided.'
                                                                                   }, 'XML::Pastor::Schema::Documentation' )
                                                                          ], 'Data::HashArray' ),
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'minOccurs' => '0',
                                                'name' => 'LocalId',
                                                'nillable' => 'true',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                'type' => 'LocalIdType|http://www.SIFinfo.org/au/datamodel/1.3'
                                              }, 'XML::Pastor::Schema::Element' ),
                            'MapReference' => bless( {
                                                     'class' => 'SIF::AU::Type::AddressType_MapReference',
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'MapReference',
                                                     'nillable' => 'true',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'AddressType_MapReference|http://www.SIFinfo.org/au/datamodel/1.3'
                                                   }, 'XML::Pastor::Schema::Element' ),
                            'PostalCode' => bless( {
                                                   'class' => 'XML::Pastor::Builtin::normalizedString',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => 'The ZIP/postal code.'
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'PostalCode',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                 }, 'XML::Pastor::Schema::Element' ),
                            'RadioContact' => bless( {
                                                     'class' => 'XML::Pastor::Builtin::string',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => 'UHF Radio frequency or channel used for contact eg: 477MHz or CH60'
                                                                                        }, 'XML::Pastor::Schema::Documentation' )
                                                                               ], 'Data::HashArray' ),
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'RadioContact',
                                                     'nillable' => 'true',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'string|http://www.w3.org/2001/XMLSchema'
                                                   }, 'XML::Pastor::Schema::Element' ),
                            'StateProvince' => bless( {
                                                      'class' => 'SIF::AU::Type::StateProvinceType',
                                                      'documentation' => bless( [
                                                                                  bless( {
                                                                                           'text' => 'The state or province code. StateTerritory Code only applicable if an Australian Address. Conditional- If Australian Address this is mandatory. '
                                                                                         }, 'XML::Pastor::Schema::Documentation' )
                                                                                ], 'Data::HashArray' ),
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'StateProvince',
                                                      'nillable' => 'true',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'StateProvinceType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                    }, 'XML::Pastor::Schema::Element' ),
                            'StatisticalAreas' => bless( {
                                                         'class' => 'SIF::AU::Type::AddressType_StatisticalAreas',
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'StatisticalAreas',
                                                         'nillable' => 'true',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'AddressType_StatisticalAreas|http://www.SIFinfo.org/au/datamodel/1.3'
                                                       }, 'XML::Pastor::Schema::Element' ),
                            'Street' => bless( {
                                               'class' => 'SIF::AU::Type::AddressType_Street',
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'minOccurs' => '0',
                                               'name' => 'Street',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                               'type' => 'AddressType_Street|http://www.SIFinfo.org/au/datamodel/1.3'
                                             }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'Street',
                         'City',
                         'StateProvince',
                         'Country',
                         'PostalCode',
                         'GridLocation',
                         'MapReference',
                         'RadioContact',
                         'Community',
                         'LocalId',
                         'AddressGlobalUID',
                         'StatisticalAreas'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'AddressType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::AddressType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

This element contains address data.


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_Role>(), B<Role>()      - See L<SIF::AU::Type::AUCodeSetsAddressRoleType>.

=item B<_Type>(), B<Type>()      - See L<SIF::AU::Type::AUCodeSetsAddressTypeType>.

=back


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<AddressGlobalUID>()      - See L<SIF::AU::Type::GUIDType>.

=item B<City>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<Community>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<Country>()      - See L<SIF::AU::Type::CountryType>.

=item B<GridLocation>()      - See L<SIF::AU::Type::GridLocationType>.

=item B<LocalId>()      - See L<SIF::AU::Type::LocalIdType>.

=item B<MapReference>()      - See L<SIF::AU::Type::AddressType_MapReference>.

=item B<PostalCode>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<RadioContact>()      - See L<XML::Pastor::Builtin::string>.

=item B<StateProvince>()      - See L<SIF::AU::Type::StateProvinceType>.

=item B<StatisticalAreas>()      - See L<SIF::AU::Type::AddressType_StatisticalAreas>.

=item B<Street>()      - See L<SIF::AU::Type::AddressType_Street>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
