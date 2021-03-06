
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::BaseNameType;

use SIF::AU::Type::AUCodeSetsYesOrNoCategoryType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::BaseNameType->mk_accessors( qw(Title FamilyName GivenName MiddleName FamilyNameFirst PreferredFamilyName PreferredFamilyNameFirst PreferredGivenName Suffix FullName));

SIF::AU::Type::BaseNameType->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::BaseNameType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => '
        Base type, without attributes, for Name elements, primarily to allow structure to be leveraged with different Type attribute values.
      '
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'FamilyName' => bless( {
                                                   'class' => 'XML::Pastor::Builtin::normalizedString',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => 'Family name. That part of the person\'s name which is used to describe family, clan, tribal group, or marital association. Note that this element is required when known. However, it may not be possible to know the family name in which case you should add the available information to the FullName element. '
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'FamilyName',
                                                   'nillable' => 'true',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                 }, 'XML::Pastor::Schema::Element' ),
                            'FamilyNameFirst' => bless( {
                                                        'class' => 'SIF::AU::Type::AUCodeSetsYesOrNoCategoryType',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'An indicator used to identify the naming conventions used by some predominantly non-European, ethnic or language groups and related to the display nature of a name. '
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'FamilyNameFirst',
                                                        'nillable' => 'true',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'AUCodeSetsYesOrNoCategoryType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                      }, 'XML::Pastor::Schema::Element' ),
                            'FullName' => bless( {
                                                 'class' => 'XML::Pastor::Builtin::normalizedString',
                                                 'documentation' => bless( [
                                                                             bless( {
                                                                                      'text' => 'A free text field for the complete name for display purposes. If this is associated with a StudentPersonal,StaffPersonal or StudentContactPersonal record and the FamilyName and GivenName are not both specified, then this becomes mandatory. '
                                                                                    }, 'XML::Pastor::Schema::Documentation' )
                                                                           ], 'Data::HashArray' ),
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'minOccurs' => '0',
                                                 'name' => 'FullName',
                                                 'nillable' => 'true',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                               }, 'XML::Pastor::Schema::Element' ),
                            'GivenName' => bless( {
                                                  'class' => 'XML::Pastor::Builtin::normalizedString',
                                                  'documentation' => bless( [
                                                                              bless( {
                                                                                       'text' => 'Given name of the person. Note that this element is required if known. However, it may not be possible to know the given name in which case you should add the available information to the FullName element. '
                                                                                     }, 'XML::Pastor::Schema::Documentation' )
                                                                            ], 'Data::HashArray' ),
                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                  'minOccurs' => '0',
                                                  'name' => 'GivenName',
                                                  'nillable' => 'true',
                                                  'scope' => 'local',
                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                  'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                }, 'XML::Pastor::Schema::Element' ),
                            'MiddleName' => bless( {
                                                   'class' => 'XML::Pastor::Builtin::normalizedString',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => 'All other given or middle names, each separated with a single space character. '
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'MiddleName',
                                                   'nillable' => 'true',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                 }, 'XML::Pastor::Schema::Element' ),
                            'PreferredFamilyName' => bless( {
                                                            'class' => 'XML::Pastor::Builtin::normalizedString',
                                                            'documentation' => bless( [
                                                                                        bless( {
                                                                                                 'text' => 'The family name preferred most by the person (as written). '
                                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                                      ], 'Data::HashArray' ),
                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'PreferredFamilyName',
                                                            'nillable' => 'true',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                            'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                          }, 'XML::Pastor::Schema::Element' ),
                            'PreferredFamilyNameFirst' => bless( {
                                                                 'class' => 'SIF::AU::Type::AUCodeSetsYesOrNoCategoryType',
                                                                 'documentation' => bless( [
                                                                                             bless( {
                                                                                                      'text' => 'An indicator used to identify the naming conventions used by some predominantly non-European, ethnic or language groups and related to the display nature of a name. '
                                                                                                    }, 'XML::Pastor::Schema::Documentation' )
                                                                                           ], 'Data::HashArray' ),
                                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                 'minOccurs' => '0',
                                                                 'name' => 'PreferredFamilyNameFirst',
                                                                 'nillable' => 'true',
                                                                 'scope' => 'local',
                                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                 'type' => 'AUCodeSetsYesOrNoCategoryType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                               }, 'XML::Pastor::Schema::Element' ),
                            'PreferredGivenName' => bless( {
                                                           'class' => 'XML::Pastor::Builtin::normalizedString',
                                                           'documentation' => bless( [
                                                                                       bless( {
                                                                                                'text' => 'The given name preferred most by the person (as written). '
                                                                                              }, 'XML::Pastor::Schema::Documentation' )
                                                                                     ], 'Data::HashArray' ),
                                                           'metaClass' => 'SIF::AU::Pastor::Meta',
                                                           'minOccurs' => '0',
                                                           'name' => 'PreferredGivenName',
                                                           'nillable' => 'true',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                           'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                         }, 'XML::Pastor::Schema::Element' ),
                            'Suffix' => bless( {
                                               'class' => 'XML::Pastor::Builtin::normalizedString',
                                               'documentation' => bless( [
                                                                           bless( {
                                                                                    'text' => 'Textual suffix like PHD, JP, BSc. '
                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                         ], 'Data::HashArray' ),
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'minOccurs' => '0',
                                               'name' => 'Suffix',
                                               'nillable' => 'true',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                               'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                             }, 'XML::Pastor::Schema::Element' ),
                            'Title' => bless( {
                                              'class' => 'XML::Pastor::Builtin::normalizedString',
                                              'documentation' => bless( [
                                                                          bless( {
                                                                                   'text' => 'A title or prefix associated with the name. If any of: Mr, Mrs, Ms, Miss, Rev, Fr, Dr, Prof, Hon, Sir, Lord, Lady - these must be as shown, otherwise free text. Note that title is not applicable to learners. '
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
                         'FamilyName',
                         'GivenName',
                         'MiddleName',
                         'FamilyNameFirst',
                         'PreferredFamilyName',
                         'PreferredFamilyNameFirst',
                         'PreferredGivenName',
                         'Suffix',
                         'FullName'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'BaseNameType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::BaseNameType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

Base type, without attributes, for Name elements, primarily to allow structure to be leveraged with different Type attribute values.
      


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<FamilyName>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<FamilyNameFirst>()      - See L<SIF::AU::Type::AUCodeSetsYesOrNoCategoryType>.

=item B<FullName>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<GivenName>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<MiddleName>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<PreferredFamilyName>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<PreferredFamilyNameFirst>()      - See L<SIF::AU::Type::AUCodeSetsYesOrNoCategoryType>.

=item B<PreferredGivenName>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<Suffix>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<Title>()      - See L<XML::Pastor::Builtin::normalizedString>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
