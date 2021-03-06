
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SubjectAreaListType;

use SIF::AU::SubjectArea;
use SIF::AU::Type::SubjectAreaType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SubjectAreaListType->mk_accessors( qw(SubjectArea));

SIF::AU::Type::SubjectAreaListType->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SubjectAreaListType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'A list of subject areas.'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'SubjectArea' => bless( {
                                                    'class' => 'SIF::AU::Type::SubjectAreaType',
                                                    'definition' => bless( {
                                                                             'baseClasses' => [
                                                                                                'SIF::AU::Type::SubjectAreaType',
                                                                                                'XML::Pastor::Element'
                                                                                              ],
                                                                             'class' => 'SIF::AU::SubjectArea',
                                                                             'isRedefinable' => 1,
                                                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                             'name' => 'SubjectArea',
                                                                             'scope' => 'global',
                                                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                             'type' => 'SubjectAreaType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                           }, 'XML::Pastor::Schema::Element' ),
                                                    'maxOccurs' => 'unbounded',
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'SubjectArea',
                                                    'nameIsAutoGenerated' => 1,
                                                    'ref' => 'SubjectArea|http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
                                                  }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'SubjectArea'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SubjectAreaListType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SubjectAreaListType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

A list of subject areas.


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<SubjectArea>()      - See L<SIF::AU::Type::SubjectAreaType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
