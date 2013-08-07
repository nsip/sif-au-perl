
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::TeachingGroupType_StudentList_TeachingGroupStudent;

use SIF::AU::Type::IdRefType;
use SIF::AU::Type::LocalIdType;
use SIF::AU::Type::NameOfRecordType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::TeachingGroupType_StudentList_TeachingGroupStudent->mk_accessors( qw(StudentPersonalRefId StudentLocalId Name));

SIF::AU::Type::TeachingGroupType_StudentList_TeachingGroupStudent->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::TeachingGroupType_StudentList_TeachingGroupStudent',
         'contentType' => 'complex',
         'elementInfo' => {
                            'Name' => bless( {
                                             'class' => 'SIF::AU::Type::NameOfRecordType',
                                             'documentation' => bless( [
                                                                         bless( {
                                                                                  'text' => 'Name of student'
                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                       ], 'Data::HashArray' ),
                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                             'minOccurs' => '0',
                                             'name' => 'Name',
                                             'scope' => 'local',
                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                             'type' => 'NameOfRecordType|http://www.SIFinfo.org/au/datamodel/1.3'
                                           }, 'XML::Pastor::Schema::Element' ),
                            'StudentLocalId' => bless( {
                                                       'class' => 'SIF::AU::Type::LocalIdType',
                                                       'documentation' => bless( [
                                                                                   bless( {
                                                                                            'text' => 'Local Id of the Student '
                                                                                          }, 'XML::Pastor::Schema::Documentation' )
                                                                                 ], 'Data::HashArray' ),
                                                       'metaClass' => 'SIF::AU::Pastor::Meta',
                                                       'minOccurs' => '0',
                                                       'name' => 'StudentLocalId',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                       'type' => 'LocalIdType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                     }, 'XML::Pastor::Schema::Element' ),
                            'StudentPersonalRefId' => bless( {
                                                             'class' => 'SIF::AU::Type::IdRefType',
                                                             'documentation' => bless( [
                                                                                         bless( {
                                                                                                  'text' => 'GUID from the StudentPersonal or StudentSnapshot Object (if known), that identifies the student.'
                                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                                       ], 'Data::HashArray' ),
                                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'StudentPersonalRefId',
                                                             'nillable' => 'true',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                             'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                           }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'StudentPersonalRefId',
                         'StudentLocalId',
                         'Name'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'TeachingGroupType_StudentList_TeachingGroupStudent',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::TeachingGroupType_StudentList_TeachingGroupStudent>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<Name>()      - See L<SIF::AU::Type::NameOfRecordType>.

=item B<StudentLocalId>()      - See L<SIF::AU::Type::LocalIdType>.

=item B<StudentPersonalRefId>()      - See L<SIF::AU::Type::IdRefType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
