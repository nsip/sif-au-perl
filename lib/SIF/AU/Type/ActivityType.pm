
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::ActivityType;

use SIF::AU::Type::ActivityType_ActivityTime;
use SIF::AU::Type::ActivityType_EssentialMaterials;
use SIF::AU::Type::ActivityType_Evaluation;
use SIF::AU::Type::ActivityType_LearningObjectives;
use SIF::AU::Type::ActivityType_LearningResources;
use SIF::AU::Type::ActivityType_LearningStandards;
use SIF::AU::Type::ActivityType_Prerequisites;
use SIF::AU::Type::ActivityType_SoftwareRequirementList;
use SIF::AU::Type::ActivityType_SourceObjects;
use SIF::AU::Type::ActivityType_Students;
use SIF::AU::Type::ActivityType_TechnicalRequirements;
use SIF::AU::Type::IdRefType;
use SIF::AU::Type::RefIdType;
use SIF::AU::Type::SIF_ExtendedElementsType;
use SIF::AU::Type::SIF_MetadataType;
use SIF::AU::Type::SubjectAreaType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::ActivityType->mk_accessors( qw(_RefId _lang Title Preamble TechnicalRequirements SoftwareRequirementList EssentialMaterials LearningObjectives LearningStandards SubjectArea Prerequisites Students SourceObjects Points ActivityTime AssessmentRefId MaxAttemptsAllowed ActivityWeight Evaluation LearningResources SIF_Metadata SIF_ExtendedElements));

# Attribute accessor aliases

sub RefId { &_RefId; }
sub lang { &_lang; }

SIF::AU::Type::ActivityType->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'RefId' => bless( {
                                                'class' => 'SIF::AU::Type::RefIdType',
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
         'class' => 'SIF::AU::Type::ActivityType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => '
        The work assigned to students, an educational event planned by a teacher to deliver a particular educational concept
        or skill.
      '
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'ActivityTime' => bless( {
                                                     'class' => 'SIF::AU::Type::ActivityType_ActivityTime',
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'ActivityTime',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'ActivityType_ActivityTime|http://www.SIFinfo.org/au/datamodel/1.3'
                                                   }, 'XML::Pastor::Schema::Element' ),
                            'ActivityWeight' => bless( {
                                                       'class' => 'XML::Pastor::Builtin::decimal',
                                                       'documentation' => bless( [
                                                                                   bless( {
                                                                                            'text' => 'The percentage weight of the activity during the particular course or term.'
                                                                                          }, 'XML::Pastor::Schema::Documentation' )
                                                                                 ], 'Data::HashArray' ),
                                                       'metaClass' => 'SIF::AU::Pastor::Meta',
                                                       'minOccurs' => '0',
                                                       'name' => 'ActivityWeight',
                                                       'nillable' => 'true',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                       'type' => 'decimal|http://www.w3.org/2001/XMLSchema'
                                                     }, 'XML::Pastor::Schema::Element' ),
                            'AssessmentRefId' => bless( {
                                                        'class' => 'SIF::AU::Type::IdRefType',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'Link to the SIF Assessment object containing the evaluation information for this activity.'
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'AssessmentRefId',
                                                        'nillable' => 'true',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                      }, 'XML::Pastor::Schema::Element' ),
                            'EssentialMaterials' => bless( {
                                                           'class' => 'SIF::AU::Type::ActivityType_EssentialMaterials',
                                                           'metaClass' => 'SIF::AU::Pastor::Meta',
                                                           'minOccurs' => '0',
                                                           'name' => 'EssentialMaterials',
                                                           'nillable' => 'true',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                           'type' => 'ActivityType_EssentialMaterials|http://www.SIFinfo.org/au/datamodel/1.3'
                                                         }, 'XML::Pastor::Schema::Element' ),
                            'Evaluation' => bless( {
                                                   'class' => 'SIF::AU::Type::ActivityType_Evaluation',
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'Evaluation',
                                                   'nillable' => 'true',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'ActivityType_Evaluation|http://www.SIFinfo.org/au/datamodel/1.3'
                                                 }, 'XML::Pastor::Schema::Element' ),
                            'LearningObjectives' => bless( {
                                                           'class' => 'SIF::AU::Type::ActivityType_LearningObjectives',
                                                           'metaClass' => 'SIF::AU::Pastor::Meta',
                                                           'minOccurs' => '0',
                                                           'name' => 'LearningObjectives',
                                                           'nillable' => 'true',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                           'type' => 'ActivityType_LearningObjectives|http://www.SIFinfo.org/au/datamodel/1.3'
                                                         }, 'XML::Pastor::Schema::Element' ),
                            'LearningResources' => bless( {
                                                          'class' => 'SIF::AU::Type::ActivityType_LearningResources',
                                                          'metaClass' => 'SIF::AU::Pastor::Meta',
                                                          'minOccurs' => '0',
                                                          'name' => 'LearningResources',
                                                          'nillable' => 'true',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                          'type' => 'ActivityType_LearningResources|http://www.SIFinfo.org/au/datamodel/1.3'
                                                        }, 'XML::Pastor::Schema::Element' ),
                            'LearningStandards' => bless( {
                                                          'class' => 'SIF::AU::Type::ActivityType_LearningStandards',
                                                          'metaClass' => 'SIF::AU::Pastor::Meta',
                                                          'minOccurs' => '0',
                                                          'name' => 'LearningStandards',
                                                          'nillable' => 'true',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                          'type' => 'ActivityType_LearningStandards|http://www.SIFinfo.org/au/datamodel/1.3'
                                                        }, 'XML::Pastor::Schema::Element' ),
                            'MaxAttemptsAllowed' => bless( {
                                                           'class' => 'XML::Pastor::Builtin::unsignedInt',
                                                           'documentation' => bless( [
                                                                                       bless( {
                                                                                                'text' => 'How many tries allowed.'
                                                                                              }, 'XML::Pastor::Schema::Documentation' )
                                                                                     ], 'Data::HashArray' ),
                                                           'metaClass' => 'SIF::AU::Pastor::Meta',
                                                           'minOccurs' => '0',
                                                           'name' => 'MaxAttemptsAllowed',
                                                           'nillable' => 'true',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                           'type' => 'unsignedInt|http://www.w3.org/2001/XMLSchema'
                                                         }, 'XML::Pastor::Schema::Element' ),
                            'Points' => bless( {
                                               'class' => 'XML::Pastor::Builtin::unsignedInt',
                                               'documentation' => bless( [
                                                                           bless( {
                                                                                    'text' => 'Number of possible points for an activity.'
                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                         ], 'Data::HashArray' ),
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'minOccurs' => '0',
                                               'name' => 'Points',
                                               'nillable' => 'true',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                               'type' => 'unsignedInt|http://www.w3.org/2001/XMLSchema'
                                             }, 'XML::Pastor::Schema::Element' ),
                            'Preamble' => bless( {
                                                 'class' => 'XML::Pastor::Builtin::string',
                                                 'documentation' => bless( [
                                                                             bless( {
                                                                                      'text' => 'Description and context for the activity.'
                                                                                    }, 'XML::Pastor::Schema::Documentation' )
                                                                           ], 'Data::HashArray' ),
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'minOccurs' => '0',
                                                 'name' => 'Preamble',
                                                 'nillable' => 'true',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'string|http://www.w3.org/2001/XMLSchema'
                                               }, 'XML::Pastor::Schema::Element' ),
                            'Prerequisites' => bless( {
                                                      'class' => 'SIF::AU::Type::ActivityType_Prerequisites',
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'Prerequisites',
                                                      'nillable' => 'true',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'ActivityType_Prerequisites|http://www.SIFinfo.org/au/datamodel/1.3'
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
                            'SoftwareRequirementList' => bless( {
                                                                'class' => 'SIF::AU::Type::ActivityType_SoftwareRequirementList',
                                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                'minOccurs' => '0',
                                                                'name' => 'SoftwareRequirementList',
                                                                'nillable' => 'true',
                                                                'scope' => 'local',
                                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                'type' => 'ActivityType_SoftwareRequirementList|http://www.SIFinfo.org/au/datamodel/1.3'
                                                              }, 'XML::Pastor::Schema::Element' ),
                            'SourceObjects' => bless( {
                                                      'class' => 'SIF::AU::Type::ActivityType_SourceObjects',
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'SourceObjects',
                                                      'nillable' => 'true',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'ActivityType_SourceObjects|http://www.SIFinfo.org/au/datamodel/1.3'
                                                    }, 'XML::Pastor::Schema::Element' ),
                            'Students' => bless( {
                                                 'class' => 'SIF::AU::Type::ActivityType_Students',
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'minOccurs' => '0',
                                                 'name' => 'Students',
                                                 'nillable' => 'true',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'ActivityType_Students|http://www.SIFinfo.org/au/datamodel/1.3'
                                               }, 'XML::Pastor::Schema::Element' ),
                            'SubjectArea' => bless( {
                                                    'class' => 'SIF::AU::Type::SubjectAreaType',
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'SubjectArea',
                                                    'nillable' => 'true',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'SubjectAreaType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                  }, 'XML::Pastor::Schema::Element' ),
                            'TechnicalRequirements' => bless( {
                                                              'class' => 'SIF::AU::Type::ActivityType_TechnicalRequirements',
                                                              'metaClass' => 'SIF::AU::Pastor::Meta',
                                                              'minOccurs' => '0',
                                                              'name' => 'TechnicalRequirements',
                                                              'nillable' => 'true',
                                                              'scope' => 'local',
                                                              'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                              'type' => 'ActivityType_TechnicalRequirements|http://www.SIFinfo.org/au/datamodel/1.3'
                                                            }, 'XML::Pastor::Schema::Element' ),
                            'Title' => bless( {
                                              'class' => 'XML::Pastor::Builtin::normalizedString',
                                              'documentation' => bless( [
                                                                          bless( {
                                                                                   'text' => 'Descriptive name of the activity.'
                                                                                 }, 'XML::Pastor::Schema::Documentation' )
                                                                        ], 'Data::HashArray' ),
                                              'metaClass' => 'SIF::AU::Pastor::Meta',
                                              'minOccurs' => '0',
                                              'name' => 'Title',
                                              'nillable' => 'true',
                                              'scope' => 'local',
                                              'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                              'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                            }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'Title',
                         'Preamble',
                         'TechnicalRequirements',
                         'SoftwareRequirementList',
                         'EssentialMaterials',
                         'LearningObjectives',
                         'LearningStandards',
                         'SubjectArea',
                         'Prerequisites',
                         'Students',
                         'SourceObjects',
                         'Points',
                         'ActivityTime',
                         'AssessmentRefId',
                         'MaxAttemptsAllowed',
                         'ActivityWeight',
                         'Evaluation',
                         'LearningResources',
                         'SIF_Metadata',
                         'SIF_ExtendedElements'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'ActivityType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::ActivityType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

The work assigned to students, an educational event planned by a teacher to deliver a particular educational concept
        or skill.
      


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

=item B<ActivityTime>()      - See L<SIF::AU::Type::ActivityType_ActivityTime>.

=item B<ActivityWeight>()      - See L<XML::Pastor::Builtin::decimal>.

=item B<AssessmentRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<EssentialMaterials>()      - See L<SIF::AU::Type::ActivityType_EssentialMaterials>.

=item B<Evaluation>()      - See L<SIF::AU::Type::ActivityType_Evaluation>.

=item B<LearningObjectives>()      - See L<SIF::AU::Type::ActivityType_LearningObjectives>.

=item B<LearningResources>()      - See L<SIF::AU::Type::ActivityType_LearningResources>.

=item B<LearningStandards>()      - See L<SIF::AU::Type::ActivityType_LearningStandards>.

=item B<MaxAttemptsAllowed>()      - See L<XML::Pastor::Builtin::unsignedInt>.

=item B<Points>()      - See L<XML::Pastor::Builtin::unsignedInt>.

=item B<Preamble>()      - See L<XML::Pastor::Builtin::string>.

=item B<Prerequisites>()      - See L<SIF::AU::Type::ActivityType_Prerequisites>.

=item B<SIF_ExtendedElements>()      - See L<SIF::AU::Type::SIF_ExtendedElementsType>.

=item B<SIF_Metadata>()      - See L<SIF::AU::Type::SIF_MetadataType>.

=item B<SoftwareRequirementList>()      - See L<SIF::AU::Type::ActivityType_SoftwareRequirementList>.

=item B<SourceObjects>()      - See L<SIF::AU::Type::ActivityType_SourceObjects>.

=item B<Students>()      - See L<SIF::AU::Type::ActivityType_Students>.

=item B<SubjectArea>()      - See L<SIF::AU::Type::SubjectAreaType>.

=item B<TechnicalRequirements>()      - See L<SIF::AU::Type::ActivityType_TechnicalRequirements>.

=item B<Title>()      - See L<XML::Pastor::Builtin::normalizedString>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
