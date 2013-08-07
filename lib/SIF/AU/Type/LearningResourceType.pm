
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::LearningResourceType;

use SIF::AU::Type::IdRefType;
use SIF::AU::Type::LearningResourceType_Approvals;
use SIF::AU::Type::LearningResourceType_Components;
use SIF::AU::Type::LearningResourceType_Contacts;
use SIF::AU::Type::LearningResourceType_Evaluations;
use SIF::AU::Type::LearningResourceType_LearningStandards;
use SIF::AU::Type::LearningResourceType_Location;
use SIF::AU::Type::LearningResourceType_MediaTypes;
use SIF::AU::Type::LearningResourceType_SubjectAreas;
use SIF::AU::Type::RefIdType;
use SIF::AU::Type::SIF_ExtendedElementsType;
use SIF::AU::Type::SIF_MetadataType;
use SIF::AU::Type::YearLevelsType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::LearningResourceType->mk_accessors( qw(_RefId _lang Name Author Contacts Location Status Description YearLevels SubjectAreas MediaTypes UseAgreement AgreementDate Approvals Evaluations Components LearningStandards LearningResourcePackageRefId SIF_Metadata SIF_ExtendedElements));

# Attribute accessor aliases

sub RefId { &_RefId; }
sub lang { &_lang; }

SIF::AU::Type::LearningResourceType->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'RefId' => bless( {
                                                'class' => 'SIF::AU::Type::RefIdType',
                                                'documentation' => bless( [
                                                                            bless( {
                                                                                     'text' => 'GUID assigned to this LearningResource.'
                                                                                   }, 'XML::Pastor::Schema::Documentation' )
                                                                          ], 'Data::HashArray' ),
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'name' => 'RefId',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                'type' => 'RefIdType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                'use' => 'required'
                                              }, 'XML::Pastor::Schema::Attribute' ),
                              'lang' => bless( {
                                               'class' => undef,
                                               'definition' => undef,
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'name' => 'lang',
                                               'nameIsAutoGenerated' => 1,
                                               'ref' => 'lang|http://www.w3.org/XML/1998/namespace',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.w3.org/XML/1998/namespace',
                                               'use' => 'required'
                                             }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'RefId',
                           'lang'
                         ],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::LearningResourceType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => '
        This object contains information related to learning resources that may be used in educational settings. These
        include textbooks, Internet content, educational software, videos and DVDs, supplemental print material, etc.
      '
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'AgreementDate' => bless( {
                                                      'class' => 'XML::Pastor::Builtin::date',
                                                      'documentation' => bless( [
                                                                                  bless( {
                                                                                           'text' => 'A date that defines the date of agreement.'
                                                                                         }, 'XML::Pastor::Schema::Documentation' )
                                                                                ], 'Data::HashArray' ),
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'AgreementDate',
                                                      'nillable' => 'true',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'date|http://www.w3.org/2001/XMLSchema'
                                                    }, 'XML::Pastor::Schema::Element' ),
                            'Approvals' => bless( {
                                                  'class' => 'SIF::AU::Type::LearningResourceType_Approvals',
                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                  'minOccurs' => '0',
                                                  'name' => 'Approvals',
                                                  'nillable' => 'true',
                                                  'scope' => 'local',
                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                  'type' => 'LearningResourceType_Approvals|http://www.SIFinfo.org/au/datamodel/1.3'
                                                }, 'XML::Pastor::Schema::Element' ),
                            'Author' => bless( {
                                               'class' => 'XML::Pastor::Builtin::normalizedString',
                                               'documentation' => bless( [
                                                                           bless( {
                                                                                    'text' => 'Name of organization or company that created the resource.'
                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                         ], 'Data::HashArray' ),
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'minOccurs' => '0',
                                               'name' => 'Author',
                                               'nillable' => 'true',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                               'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                             }, 'XML::Pastor::Schema::Element' ),
                            'Components' => bless( {
                                                   'class' => 'SIF::AU::Type::LearningResourceType_Components',
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'Components',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'LearningResourceType_Components|http://www.SIFinfo.org/au/datamodel/1.3'
                                                 }, 'XML::Pastor::Schema::Element' ),
                            'Contacts' => bless( {
                                                 'class' => 'SIF::AU::Type::LearningResourceType_Contacts',
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'minOccurs' => '0',
                                                 'name' => 'Contacts',
                                                 'nillable' => 'true',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'LearningResourceType_Contacts|http://www.SIFinfo.org/au/datamodel/1.3'
                                               }, 'XML::Pastor::Schema::Element' ),
                            'Description' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::string',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'Description of the resource, e.g., "This textbook is intended for year 4 social studies students and addresses..."'
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'Description',
                                                    'nillable' => 'true',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'string|http://www.w3.org/2001/XMLSchema'
                                                  }, 'XML::Pastor::Schema::Element' ),
                            'Evaluations' => bless( {
                                                    'class' => 'SIF::AU::Type::LearningResourceType_Evaluations',
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'Evaluations',
                                                    'nillable' => 'true',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'LearningResourceType_Evaluations|http://www.SIFinfo.org/au/datamodel/1.3'
                                                  }, 'XML::Pastor::Schema::Element' ),
                            'LearningResourcePackageRefId' => bless( {
                                                                     'class' => 'SIF::AU::Type::IdRefType',
                                                                     'documentation' => bless( [
                                                                                                 bless( {
                                                                                                          'text' => '
        Reference to a LearningResourcePackage, a transport envelope for teaching and learning object files.
      '
                                                                                                        }, 'XML::Pastor::Schema::Documentation' )
                                                                                               ], 'Data::HashArray' ),
                                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                     'minOccurs' => '0',
                                                                     'name' => 'LearningResourcePackageRefId',
                                                                     'nillable' => 'true',
                                                                     'scope' => 'local',
                                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                     'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                   }, 'XML::Pastor::Schema::Element' ),
                            'LearningStandards' => bless( {
                                                          'class' => 'SIF::AU::Type::LearningResourceType_LearningStandards',
                                                          'metaClass' => 'SIF::AU::Pastor::Meta',
                                                          'minOccurs' => '0',
                                                          'name' => 'LearningStandards',
                                                          'nillable' => 'true',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                          'type' => 'LearningResourceType_LearningStandards|http://www.SIFinfo.org/au/datamodel/1.3'
                                                        }, 'XML::Pastor::Schema::Element' ),
                            'Location' => bless( {
                                                 'class' => 'SIF::AU::Type::LearningResourceType_Location',
                                                 'documentation' => bless( [
                                                                             bless( {
                                                                                      'text' => 'Description of location of resource, i.e. location in library or URL, community resource, outside resource supplier.'
                                                                                    }, 'XML::Pastor::Schema::Documentation' )
                                                                           ], 'Data::HashArray' ),
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'minOccurs' => '0',
                                                 'name' => 'Location',
                                                 'nillable' => 'true',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'LearningResourceType_Location|http://www.SIFinfo.org/au/datamodel/1.3'
                                               }, 'XML::Pastor::Schema::Element' ),
                            'MediaTypes' => bless( {
                                                   'class' => 'SIF::AU::Type::LearningResourceType_MediaTypes',
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'MediaTypes',
                                                   'nillable' => 'true',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'LearningResourceType_MediaTypes|http://www.SIFinfo.org/au/datamodel/1.3'
                                                 }, 'XML::Pastor::Schema::Element' ),
                            'Name' => bless( {
                                             'class' => 'XML::Pastor::Builtin::normalizedString',
                                             'documentation' => bless( [
                                                                         bless( {
                                                                                  'text' => 'Name of learning resource.'
                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                       ], 'Data::HashArray' ),
                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                             'minOccurs' => '0',
                                             'name' => 'Name',
                                             'scope' => 'local',
                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                             'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
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
                            'Status' => bless( {
                                               'class' => 'XML::Pastor::Builtin::normalizedString',
                                               'documentation' => bless( [
                                                                           bless( {
                                                                                    'text' => 'Describes availability status of resource, e.g. "checked out."'
                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                         ], 'Data::HashArray' ),
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'minOccurs' => '0',
                                               'name' => 'Status',
                                               'nillable' => 'true',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                               'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                             }, 'XML::Pastor::Schema::Element' ),
                            'SubjectAreas' => bless( {
                                                     'class' => 'SIF::AU::Type::LearningResourceType_SubjectAreas',
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'SubjectAreas',
                                                     'nillable' => 'true',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'LearningResourceType_SubjectAreas|http://www.SIFinfo.org/au/datamodel/1.3'
                                                   }, 'XML::Pastor::Schema::Element' ),
                            'UseAgreement' => bless( {
                                                     'class' => 'XML::Pastor::Builtin::string',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => 'Describes terms of use for resource.'
                                                                                        }, 'XML::Pastor::Schema::Documentation' )
                                                                               ], 'Data::HashArray' ),
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'UseAgreement',
                                                     'nillable' => 'true',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'string|http://www.w3.org/2001/XMLSchema'
                                                   }, 'XML::Pastor::Schema::Element' ),
                            'YearLevels' => bless( {
                                                   'class' => 'SIF::AU::Type::YearLevelsType',
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'YearLevels',
                                                   'nillable' => 'true',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'YearLevelsType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                 }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'Name',
                         'Author',
                         'Contacts',
                         'Location',
                         'Status',
                         'Description',
                         'YearLevels',
                         'SubjectAreas',
                         'MediaTypes',
                         'UseAgreement',
                         'AgreementDate',
                         'Approvals',
                         'Evaluations',
                         'Components',
                         'LearningStandards',
                         'LearningResourcePackageRefId',
                         'SIF_Metadata',
                         'SIF_ExtendedElements'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'LearningResourceType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::LearningResourceType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

This object contains information related to learning resources that may be used in educational settings. These
        include textbooks, Internet content, educational software, videos and DVDs, supplemental print material, etc.
      


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_RefId>(), B<RefId>()      - See L<SIF::AU::Type::RefIdType>.

=item B<_lang>(), B<lang>()

=back


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<AgreementDate>()      - See L<XML::Pastor::Builtin::date>.

=item B<Approvals>()      - See L<SIF::AU::Type::LearningResourceType_Approvals>.

=item B<Author>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<Components>()      - See L<SIF::AU::Type::LearningResourceType_Components>.

=item B<Contacts>()      - See L<SIF::AU::Type::LearningResourceType_Contacts>.

=item B<Description>()      - See L<XML::Pastor::Builtin::string>.

=item B<Evaluations>()      - See L<SIF::AU::Type::LearningResourceType_Evaluations>.

=item B<LearningResourcePackageRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<LearningStandards>()      - See L<SIF::AU::Type::LearningResourceType_LearningStandards>.

=item B<Location>()      - See L<SIF::AU::Type::LearningResourceType_Location>.

=item B<MediaTypes>()      - See L<SIF::AU::Type::LearningResourceType_MediaTypes>.

=item B<Name>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<SIF_ExtendedElements>()      - See L<SIF::AU::Type::SIF_ExtendedElementsType>.

=item B<SIF_Metadata>()      - See L<SIF::AU::Type::SIF_MetadataType>.

=item B<Status>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<SubjectAreas>()      - See L<SIF::AU::Type::LearningResourceType_SubjectAreas>.

=item B<UseAgreement>()      - See L<XML::Pastor::Builtin::string>.

=item B<YearLevels>()      - See L<SIF::AU::Type::YearLevelsType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
