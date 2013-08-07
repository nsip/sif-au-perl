
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SchoolProgramsType_SchoolProgramList_Program;

use SIF::AU::Type::OtherCodeListType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SchoolProgramsType_SchoolProgramList_Program->mk_accessors( qw(Category Type OtherCodeList));

SIF::AU::Type::SchoolProgramsType_SchoolProgramList_Program->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SchoolProgramsType_SchoolProgramList_Program',
         'contentType' => 'complex',
         'elementInfo' => {
                            'Category' => bless( {
                                                 'class' => 'XML::Pastor::Builtin::normalizedString',
                                                 'documentation' => bless( [
                                                                             bless( {
                                                                                      'text' => 'Program Category'
                                                                                    }, 'XML::Pastor::Schema::Documentation' )
                                                                           ], 'Data::HashArray' ),
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'minOccurs' => '0',
                                                 'name' => 'Category',
                                                 'nillable' => 'true',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
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
                                                    }, 'XML::Pastor::Schema::Element' ),
                            'Type' => bless( {
                                             'class' => 'XML::Pastor::Builtin::normalizedString',
                                             'documentation' => bless( [
                                                                         bless( {
                                                                                  'text' => 'Program Type'
                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                       ], 'Data::HashArray' ),
                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                             'minOccurs' => '0',
                                             'name' => 'Type',
                                             'scope' => 'local',
                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                             'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                           }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'Category',
                         'Type',
                         'OtherCodeList'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SchoolProgramsType_SchoolProgramList_Program',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SchoolProgramsType_SchoolProgramList_Program>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<Category>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<OtherCodeList>()      - See L<SIF::AU::Type::OtherCodeListType>.

=item B<Type>()      - See L<XML::Pastor::Builtin::normalizedString>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
