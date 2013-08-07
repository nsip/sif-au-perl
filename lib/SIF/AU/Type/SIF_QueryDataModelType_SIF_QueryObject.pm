
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF_QueryDataModelType_SIF_QueryObject;

use SIF::AU::Type::ObjectNameType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SIF_QueryDataModelType_SIF_QueryObject->mk_accessors( qw(_ObjectName SIF_Element));

# Attribute accessor aliases

sub ObjectName { &_ObjectName; }

SIF::AU::Type::SIF_QueryDataModelType_SIF_QueryObject->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'ObjectName' => bless( {
                                                     'class' => 'SIF::AU::Type::ObjectNameType',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => 'The name of the SIF object that is being queried for.'
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
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SIF_QueryDataModelType_SIF_QueryObject',
         'contentType' => 'complex',
         'elementInfo' => {
                            'SIF_Element' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::normalizedString',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => '
            Individual elements/attributes being requested of matching object.  See SIF_Element Syntax
             below.
            If specified, only the elements/attributes requested are returned in the SIF_Response (with any parent elements/attributes);
            otherwise, all elements supported by the provider\'s object are returned.
          '
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'maxOccurs' => 'unbounded',
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'SIF_Element',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                  }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'SIF_Element'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF_QueryDataModelType_SIF_QueryObject',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF_QueryDataModelType_SIF_QueryObject>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_ObjectName>(), B<ObjectName>()      - See L<SIF::AU::Type::ObjectNameType>.

=back


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<SIF_Element>()      - See L<XML::Pastor::Builtin::normalizedString>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut