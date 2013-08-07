
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::YearLevelsType;

use SIF::AU::Type::YearLevelType;
use SIF::AU::YearLevel;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::YearLevelsType->mk_accessors( qw(YearLevel));

SIF::AU::Type::YearLevelsType->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::YearLevelsType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => '
        List of year levels.
      '
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'YearLevel' => bless( {
                                                  'class' => 'SIF::AU::Type::YearLevelType',
                                                  'definition' => bless( {
                                                                           'baseClasses' => [
                                                                                              'SIF::AU::Type::YearLevelType',
                                                                                              'XML::Pastor::Element'
                                                                                            ],
                                                                           'class' => 'SIF::AU::YearLevel',
                                                                           'isRedefinable' => 1,
                                                                           'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                           'name' => 'YearLevel',
                                                                           'scope' => 'global',
                                                                           'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                           'type' => 'YearLevelType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                         }, 'XML::Pastor::Schema::Element' ),
                                                  'maxOccurs' => 'unbounded',
                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                  'minOccurs' => '0',
                                                  'name' => 'YearLevel',
                                                  'nameIsAutoGenerated' => 1,
                                                  'ref' => 'YearLevel|http://www.SIFinfo.org/au/datamodel/1.3',
                                                  'scope' => 'local',
                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
                                                }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'YearLevel'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'YearLevelsType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::YearLevelsType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

List of year levels.
      


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<YearLevel>()      - See L<SIF::AU::Type::YearLevelType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
