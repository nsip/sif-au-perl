
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::StudentSDTNType_OtherLearningAreasList_OtherLearningArea;

use SIF::AU::Type::AUCodeSetsProgressLevelType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::StudentSDTNType_OtherLearningAreasList_OtherLearningArea->mk_accessors( qw(Description Result));

SIF::AU::Type::StudentSDTNType_OtherLearningAreasList_OtherLearningArea->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::StudentSDTNType_OtherLearningAreasList_OtherLearningArea',
         'contentType' => 'complex',
         'elementInfo' => {
                            'Description' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::normalizedString',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'Description of Other Learning Area.'
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'Description',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                  }, 'XML::Pastor::Schema::Element' ),
                            'Result' => bless( {
                                               'class' => 'SIF::AU::Type::AUCodeSetsProgressLevelType',
                                               'documentation' => bless( [
                                                                           bless( {
                                                                                    'text' => 'Progress in other learning area according to the National Standard.'
                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                         ], 'Data::HashArray' ),
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'minOccurs' => '0',
                                               'name' => 'Result',
                                               'nillable' => 'true',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                               'type' => 'AUCodeSetsProgressLevelType|http://www.SIFinfo.org/au/datamodel/1.3'
                                             }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'Description',
                         'Result'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'StudentSDTNType_OtherLearningAreasList_OtherLearningArea',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::StudentSDTNType_OtherLearningAreasList_OtherLearningArea>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<Description>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<Result>()      - See L<SIF::AU::Type::AUCodeSetsProgressLevelType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
