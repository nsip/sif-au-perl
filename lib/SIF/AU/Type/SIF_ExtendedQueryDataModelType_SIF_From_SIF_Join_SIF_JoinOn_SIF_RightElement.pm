
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF_ExtendedQueryDataModelType_SIF_From_SIF_Join_SIF_JoinOn_SIF_RightElement;

use SIF::AU::Type::ObjectNameType;

our @ISA=qw(XML::Pastor::Builtin::normalizedString);

SIF::AU::Type::SIF_ExtendedQueryDataModelType_SIF_From_SIF_Join_SIF_JoinOn_SIF_RightElement->mk_accessors( qw(_ObjectName));

# Attribute accessor aliases

sub ObjectName { &_ObjectName; }

SIF::AU::Type::SIF_ExtendedQueryDataModelType_SIF_From_SIF_Join_SIF_JoinOn_SIF_RightElement->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'ObjectName' => bless( {
                                                     'class' => 'SIF::AU::Type::ObjectNameType',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => 'Name of the object that contains the element/attribute.'
                                                                                        }, 'XML::Pastor::Schema::Documentation' )
                                                                               ], 'Data::HashArray' ),
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'name' => 'ObjectName',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'ObjectNameType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'use' => 'required'
                                                   }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'ObjectName'
                         ],
         'base' => 'normalizedString|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::normalizedString'
                          ],
         'class' => 'SIF::AU::Type::SIF_ExtendedQueryDataModelType_SIF_From_SIF_Join_SIF_JoinOn_SIF_RightElement',
         'contentType' => 'complex',
         'derivedBy' => 'extension',
         'elementInfo' => {},
         'elements' => [],
         'isRedefinable' => 1,
         'isSimpleContent' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF_ExtendedQueryDataModelType_SIF_From_SIF_Join_SIF_JoinOn_SIF_RightElement',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF_ExtendedQueryDataModelType_SIF_From_SIF_Join_SIF_JoinOn_SIF_RightElement>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::Builtin::normalizedString>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_ObjectName>(), B<ObjectName>()      - See L<SIF::AU::Type::ObjectNameType>.

=back


=head1 SEE ALSO

L<XML::Pastor::Builtin::normalizedString>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
