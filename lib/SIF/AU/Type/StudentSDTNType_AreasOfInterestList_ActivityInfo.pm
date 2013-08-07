
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::StudentSDTNType_AreasOfInterestList_ActivityInfo;

use SIF::AU::Type::IdRefType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::StudentSDTNType_AreasOfInterestList_ActivityInfo->mk_accessors( qw(StudentActivityInfoRefId StudentActivityDescription));

SIF::AU::Type::StudentSDTNType_AreasOfInterestList_ActivityInfo->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::StudentSDTNType_AreasOfInterestList_ActivityInfo',
         'contentType' => 'complex',
         'elementInfo' => {
                            'StudentActivityDescription' => bless( {
                                                                   'class' => 'XML::Pastor::Builtin::normalizedString',
                                                                   'documentation' => bless( [
                                                                                               bless( {
                                                                                                        'text' => "Description of Activity Info in the Previous Schools\x{2019} zone."
                                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                                             ], 'Data::HashArray' ),
                                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                   'minOccurs' => '0',
                                                                   'name' => 'StudentActivityDescription',
                                                                   'scope' => 'local',
                                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                   'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                                 }, 'XML::Pastor::Schema::Element' ),
                            'StudentActivityInfoRefId' => bless( {
                                                                 'class' => 'SIF::AU::Type::IdRefType',
                                                                 'documentation' => bless( [
                                                                                             bless( {
                                                                                                      'text' => 'GUID that identifies the activity in which the student participates. '
                                                                                                    }, 'XML::Pastor::Schema::Documentation' )
                                                                                           ], 'Data::HashArray' ),
                                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                 'minOccurs' => '0',
                                                                 'name' => 'StudentActivityInfoRefId',
                                                                 'nillable' => 'true',
                                                                 'scope' => 'local',
                                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                 'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                               }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'StudentActivityInfoRefId',
                         'StudentActivityDescription'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'StudentSDTNType_AreasOfInterestList_ActivityInfo',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::StudentSDTNType_AreasOfInterestList_ActivityInfo>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<StudentActivityDescription>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<StudentActivityInfoRefId>()      - See L<SIF::AU::Type::IdRefType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
