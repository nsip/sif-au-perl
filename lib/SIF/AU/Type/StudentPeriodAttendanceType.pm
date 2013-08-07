
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::StudentPeriodAttendanceType;

use SIF::AU::AttendanceCode;
use SIF::AU::Type::AUCodeSetsAttendanceStatusType;
use SIF::AU::Type::AttendanceCodeType;
use SIF::AU::Type::IdRefType;
use SIF::AU::Type::RefIdType;
use SIF::AU::Type::SIF_ExtendedElementsType;
use SIF::AU::Type::SIF_MetadataType;
use SIF::AU::Type::SchoolYearType;
use SIF::AU::Type::StudentPeriodAttendanceType_AuditInfo;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::StudentPeriodAttendanceType->mk_accessors( qw(_RefId StudentPersonalRefId SchoolInfoRefId Date SessionInfoRefId TimetablePeriod TimeIn TimeOut AttendanceCode AttendanceStatus SchoolYear AuditInfo AttendanceComment SIF_Metadata SIF_ExtendedElements));

# Attribute accessor aliases

sub RefId { &_RefId; }

SIF::AU::Type::StudentPeriodAttendanceType->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'RefId' => bless( {
                                                'class' => 'SIF::AU::Type::RefIdType',
                                                'documentation' => bless( [
                                                                            bless( {
                                                                                     'text' => 'The ID (GUID) assigned to uniquely identify this attendance record.'
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
         'class' => 'SIF::AU::Type::StudentPeriodAttendanceType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => '
        This object allows recording of period level attendance a student.

        The Australian StudentPeriodAttendance object differs to the US StudentPeriodAttendance object in the following ways:
        Student Period Attendance object is usually linked to a SessionInfo object (see below), but it is possible, for simple period attendance packages, to not link period attendance to a session or timetable.There will be one provider of the StudentPeriodAttendance within a SIF Zone in Australia.  The US, in contrast, has specified objects and events to allow for multiple providers of the StudentPeriodAttendance object in a zone.'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'AttendanceCode' => bless( {
                                                       'class' => 'SIF::AU::Type::AttendanceCodeType',
                                                       'definition' => bless( {
                                                                                'baseClasses' => [
                                                                                                   'SIF::AU::Type::AttendanceCodeType',
                                                                                                   'XML::Pastor::Element'
                                                                                                 ],
                                                                                'class' => 'SIF::AU::AttendanceCode',
                                                                                'isRedefinable' => 1,
                                                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                                'name' => 'AttendanceCode',
                                                                                'scope' => 'global',
                                                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                                'type' => 'AttendanceCodeType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                              }, 'XML::Pastor::Schema::Element' ),
                                                       'metaClass' => 'SIF::AU::Pastor::Meta',
                                                       'minOccurs' => '0',
                                                       'name' => 'AttendanceCode',
                                                       'nameIsAutoGenerated' => 1,
                                                       'ref' => 'AttendanceCode|http://www.SIFinfo.org/au/datamodel/1.3',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
                                                     }, 'XML::Pastor::Schema::Element' ),
                            'AttendanceComment' => bless( {
                                                          'class' => 'XML::Pastor::Builtin::string',
                                                          'documentation' => bless( [
                                                                                      bless( {
                                                                                               'text' => 'This element contains the comments that are relevant to this attendance record.'
                                                                                             }, 'XML::Pastor::Schema::Documentation' )
                                                                                    ], 'Data::HashArray' ),
                                                          'metaClass' => 'SIF::AU::Pastor::Meta',
                                                          'minOccurs' => '0',
                                                          'name' => 'AttendanceComment',
                                                          'nillable' => 'true',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                          'type' => 'string|http://www.w3.org/2001/XMLSchema'
                                                        }, 'XML::Pastor::Schema::Element' ),
                            'AttendanceStatus' => bless( {
                                                         'class' => 'SIF::AU::Type::AUCodeSetsAttendanceStatusType',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'Approved or Unapproved status of this attendance code.'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'AttendanceStatus',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'AUCodeSetsAttendanceStatusType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                       }, 'XML::Pastor::Schema::Element' ),
                            'AuditInfo' => bless( {
                                                  'class' => 'SIF::AU::Type::StudentPeriodAttendanceType_AuditInfo',
                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                  'minOccurs' => '0',
                                                  'name' => 'AuditInfo',
                                                  'nillable' => 'true',
                                                  'scope' => 'local',
                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                  'type' => 'StudentPeriodAttendanceType_AuditInfo|http://www.SIFinfo.org/au/datamodel/1.3'
                                                }, 'XML::Pastor::Schema::Element' ),
                            'Date' => bless( {
                                             'class' => 'XML::Pastor::Builtin::date',
                                             'documentation' => bless( [
                                                                         bless( {
                                                                                  'text' => 'The date of the attendance event.'
                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                       ], 'Data::HashArray' ),
                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                             'minOccurs' => '0',
                                             'name' => 'Date',
                                             'scope' => 'local',
                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                             'type' => 'date|http://www.w3.org/2001/XMLSchema'
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
                            'SchoolInfoRefId' => bless( {
                                                        'class' => 'SIF::AU::Type::IdRefType',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'The school where the attendance was recorded.  Somewhat redundant, needed for requests.'
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'SchoolInfoRefId',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                      }, 'XML::Pastor::Schema::Element' ),
                            'SchoolYear' => bless( {
                                                   'class' => 'SIF::AU::Type::SchoolYearType',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => '
        School year for which this enrollment is applicable, expressed as the four-digit year in which the school year
        ends (e.g. 2007).
      '
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'SchoolYear',
                                                   'nillable' => 'true',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'SchoolYearType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                 }, 'XML::Pastor::Schema::Element' ),
                            'SessionInfoRefId' => bless( {
                                                         'class' => 'SIF::AU::Type::IdRefType',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'The GUID of the session that this attendance applies to.'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'SessionInfoRefId',
                                                         'nillable' => 'true',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                       }, 'XML::Pastor::Schema::Element' ),
                            'StudentPersonalRefId' => bless( {
                                                             'class' => 'SIF::AU::Type::IdRefType',
                                                             'documentation' => bless( [
                                                                                         bless( {
                                                                                                  'text' => 'The GUID of the student that this attendance applies to.'
                                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                                       ], 'Data::HashArray' ),
                                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'StudentPersonalRefId',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                             'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                           }, 'XML::Pastor::Schema::Element' ),
                            'TimeIn' => bless( {
                                               'class' => 'XML::Pastor::Builtin::time',
                                               'documentation' => bless( [
                                                                           bless( {
                                                                                    'text' => 'The time the student entered or returned to this class.'
                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                         ], 'Data::HashArray' ),
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'minOccurs' => '0',
                                               'name' => 'TimeIn',
                                               'nillable' => 'true',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                               'type' => 'time|http://www.w3.org/2001/XMLSchema'
                                             }, 'XML::Pastor::Schema::Element' ),
                            'TimeOut' => bless( {
                                                'class' => 'XML::Pastor::Builtin::time',
                                                'documentation' => bless( [
                                                                            bless( {
                                                                                     'text' => 'The time the student left this class.'
                                                                                   }, 'XML::Pastor::Schema::Documentation' )
                                                                          ], 'Data::HashArray' ),
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'minOccurs' => '0',
                                                'name' => 'TimeOut',
                                                'nillable' => 'true',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                'type' => 'time|http://www.w3.org/2001/XMLSchema'
                                              }, 'XML::Pastor::Schema::Element' ),
                            'TimetablePeriod' => bless( {
                                                        'class' => 'XML::Pastor::Builtin::normalizedString',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'The period within which attendance is being reported, e.g. "4D".'
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'TimetablePeriod',
                                                        'nillable' => 'true',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                      }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'StudentPersonalRefId',
                         'SchoolInfoRefId',
                         'Date',
                         'SessionInfoRefId',
                         'TimetablePeriod',
                         'TimeIn',
                         'TimeOut',
                         'AttendanceCode',
                         'AttendanceStatus',
                         'SchoolYear',
                         'AuditInfo',
                         'AttendanceComment',
                         'SIF_Metadata',
                         'SIF_ExtendedElements'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'StudentPeriodAttendanceType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::StudentPeriodAttendanceType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

This object allows recording of period level attendance a student.

        The Australian StudentPeriodAttendance object differs to the US StudentPeriodAttendance object in the following ways:
        Student Period Attendance object is usually linked to a SessionInfo object (see below), but it is possible, for simple period attendance packages, to not link period attendance to a session or timetable.There will be one provider of the StudentPeriodAttendance within a SIF Zone in Australia.  The US, in contrast, has specified objects and events to allow for multiple providers of the StudentPeriodAttendance object in a zone.


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

=item B<AttendanceCode>()      - See L<SIF::AU::Type::AttendanceCodeType>.

=item B<AttendanceComment>()      - See L<XML::Pastor::Builtin::string>.

=item B<AttendanceStatus>()      - See L<SIF::AU::Type::AUCodeSetsAttendanceStatusType>.

=item B<AuditInfo>()      - See L<SIF::AU::Type::StudentPeriodAttendanceType_AuditInfo>.

=item B<Date>()      - See L<XML::Pastor::Builtin::date>.

=item B<SIF_ExtendedElements>()      - See L<SIF::AU::Type::SIF_ExtendedElementsType>.

=item B<SIF_Metadata>()      - See L<SIF::AU::Type::SIF_MetadataType>.

=item B<SchoolInfoRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<SchoolYear>()      - See L<SIF::AU::Type::SchoolYearType>.

=item B<SessionInfoRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<StudentPersonalRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<TimeIn>()      - See L<XML::Pastor::Builtin::time>.

=item B<TimeOut>()      - See L<XML::Pastor::Builtin::time>.

=item B<TimetablePeriod>()      - See L<XML::Pastor::Builtin::normalizedString>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut