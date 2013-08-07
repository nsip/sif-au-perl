
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::CalendarDateType_StudentAttendance;

use SIF::AU::Type::CalendarDateType_StudentAttendance_AttendanceValue;
use SIF::AU::Type::CalendarDateType_StudentAttendance_CountsTowardAttendance;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::CalendarDateType_StudentAttendance->mk_accessors( qw(CountsTowardAttendance AttendanceValue));

SIF::AU::Type::CalendarDateType_StudentAttendance->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::CalendarDateType_StudentAttendance',
         'contentType' => 'complex',
         'elementInfo' => {
                            'AttendanceValue' => bless( {
                                                        'class' => 'SIF::AU::Type::CalendarDateType_StudentAttendance_AttendanceValue',
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'AttendanceValue',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'CalendarDateType_StudentAttendance_AttendanceValue|http://www.SIFinfo.org/au/datamodel/1.3'
                                                      }, 'XML::Pastor::Schema::Element' ),
                            'CountsTowardAttendance' => bless( {
                                                               'class' => 'SIF::AU::Type::CalendarDateType_StudentAttendance_CountsTowardAttendance',
                                                               'documentation' => bless( [
                                                                                           bless( {
                                                                                                    'text' => 'Designates whether this date should be counted toward student attendance.'
                                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                                         ], 'Data::HashArray' ),
                                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                                               'minOccurs' => '0',
                                                               'name' => 'CountsTowardAttendance',
                                                               'scope' => 'local',
                                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                               'type' => 'CalendarDateType_StudentAttendance_CountsTowardAttendance|http://www.SIFinfo.org/au/datamodel/1.3'
                                                             }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'CountsTowardAttendance',
                         'AttendanceValue'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'CalendarDateType_StudentAttendance',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::CalendarDateType_StudentAttendance>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<AttendanceValue>()      - See L<SIF::AU::Type::CalendarDateType_StudentAttendance_AttendanceValue>.

=item B<CountsTowardAttendance>()      - See L<SIF::AU::Type::CalendarDateType_StudentAttendance_CountsTowardAttendance>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut