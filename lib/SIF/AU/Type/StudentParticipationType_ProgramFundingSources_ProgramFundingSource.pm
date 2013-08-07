
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::StudentParticipationType_ProgramFundingSources_ProgramFundingSource;

use SIF::AU::Type::AUCodeSetsProgramFundingSourceCodeType;
use SIF::AU::Type::OtherCodeListType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::StudentParticipationType_ProgramFundingSources_ProgramFundingSource->mk_accessors( qw(Code OtherCodeList));

SIF::AU::Type::StudentParticipationType_ProgramFundingSources_ProgramFundingSource->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::StudentParticipationType_ProgramFundingSources_ProgramFundingSource',
         'contentType' => 'complex',
         'elementInfo' => {
                            'Code' => bless( {
                                             'class' => 'SIF::AU::Type::AUCodeSetsProgramFundingSourceCodeType',
                                             'documentation' => bless( [
                                                                         bless( {
                                                                                  'text' => 'Funding source for the program, may be more than one.'
                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                       ], 'Data::HashArray' ),
                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                             'minOccurs' => '0',
                                             'name' => 'Code',
                                             'scope' => 'local',
                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                             'type' => 'AUCodeSetsProgramFundingSourceCodeType|http://www.SIFinfo.org/au/datamodel/1.3'
                                           }, 'XML::Pastor::Schema::Element' ),
                            'OtherCodeList' => bless( {
                                                      'class' => 'SIF::AU::Type::OtherCodeListType',
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'OtherCodeList',
                                                      'nillable' => 'true',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'OtherCodeListType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                    }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'Code',
                         'OtherCodeList'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'StudentParticipationType_ProgramFundingSources_ProgramFundingSource',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::StudentParticipationType_ProgramFundingSources_ProgramFundingSource>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<Code>()      - See L<SIF::AU::Type::AUCodeSetsProgramFundingSourceCodeType>.

=item B<OtherCodeList>()      - See L<SIF::AU::Type::OtherCodeListType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
