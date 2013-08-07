
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::TeachingGroupType_TeacherList_TeachingGroupTeacher;

use SIF::AU::Type::IdRefType;
use SIF::AU::Type::LocalIdType;
use SIF::AU::Type::NameOfRecordType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::TeachingGroupType_TeacherList_TeachingGroupTeacher->mk_accessors( qw(StaffPersonalRefId StaffLocalId Name Association));

SIF::AU::Type::TeachingGroupType_TeacherList_TeachingGroupTeacher->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::TeachingGroupType_TeacherList_TeachingGroupTeacher',
         'contentType' => 'complex',
         'elementInfo' => {
                            'Association' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::normalizedString',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'Association with the Teaching Group (free format for this release)'
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'Association',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                  }, 'XML::Pastor::Schema::Element' ),
                            'Name' => bless( {
                                             'class' => 'SIF::AU::Type::NameOfRecordType',
                                             'documentation' => bless( [
                                                                         bless( {
                                                                                  'text' => ''
                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                       ], 'Data::HashArray' ),
                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                             'minOccurs' => '0',
                                             'name' => 'Name',
                                             'scope' => 'local',
                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                             'type' => 'NameOfRecordType|http://www.SIFinfo.org/au/datamodel/1.3'
                                           }, 'XML::Pastor::Schema::Element' ),
                            'StaffLocalId' => bless( {
                                                     'class' => 'SIF::AU::Type::LocalIdType',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => 'LocalId of the Staff member'
                                                                                        }, 'XML::Pastor::Schema::Documentation' )
                                                                               ], 'Data::HashArray' ),
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'StaffLocalId',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'LocalIdType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                   }, 'XML::Pastor::Schema::Element' ),
                            'StaffPersonalRefId' => bless( {
                                                           'class' => 'SIF::AU::Type::IdRefType',
                                                           'documentation' => bless( [
                                                                                       bless( {
                                                                                                'text' => 'GUID from the StaffPersonal Object that identifies the Staff member'
                                                                                              }, 'XML::Pastor::Schema::Documentation' )
                                                                                     ], 'Data::HashArray' ),
                                                           'metaClass' => 'SIF::AU::Pastor::Meta',
                                                           'minOccurs' => '0',
                                                           'name' => 'StaffPersonalRefId',
                                                           'nillable' => 'true',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                           'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                         }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'StaffPersonalRefId',
                         'StaffLocalId',
                         'Name',
                         'Association'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'TeachingGroupType_TeacherList_TeachingGroupTeacher',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::TeachingGroupType_TeacherList_TeachingGroupTeacher>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<Association>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<Name>()      - See L<SIF::AU::Type::NameOfRecordType>.

=item B<StaffLocalId>()      - See L<SIF::AU::Type::LocalIdType>.

=item B<StaffPersonalRefId>()      - See L<SIF::AU::Type::IdRefType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut