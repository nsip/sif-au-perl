
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF_QueryDataModelType;

use SIF::AU::Type::ObjectType;
use SIF::AU::Type::SIF_QueryDataModelType_SIF_ConditionGroup;
use SIF::AU::Type::SIF_QueryDataModelType_SIF_QueryObject;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SIF_QueryDataModelType->mk_accessors( qw(SIF_QueryObject SIF_ConditionGroup SIF_Example));

SIF::AU::Type::SIF_QueryDataModelType->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SIF_QueryDataModelType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => '
				SIF\'s default query mechanism.
			'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'SIF_ConditionGroup' => bless( {
                                                           'class' => 'SIF::AU::Type::SIF_QueryDataModelType_SIF_ConditionGroup',
                                                           'metaClass' => 'SIF::AU::Pastor::Meta',
                                                           'minOccurs' => '0',
                                                           'name' => 'SIF_ConditionGroup',
                                                           'nillable' => 'true',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                           'type' => 'SIF_QueryDataModelType_SIF_ConditionGroup|http://www.SIFinfo.org/au/datamodel/1.3'
                                                         }, 'XML::Pastor::Schema::Element' ),
                            'SIF_Example' => bless( {
                                                    'class' => 'SIF::AU::Type::ObjectType',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => '
              An example SIF object that serves as a template for matching objects.  There is an implied EQ operator
              for every element/attribute value present and an implied And group of all resulting conditions.  Currently
              this is an experimental feature and limited to use with select objects; wider use may be considered in future
              versions of this specification.
            '
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'SIF_Example',
                                                    'nillable' => 'true',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'ObjectType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                  }, 'XML::Pastor::Schema::Element' ),
                            'SIF_QueryObject' => bless( {
                                                        'class' => 'SIF::AU::Type::SIF_QueryDataModelType_SIF_QueryObject',
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'SIF_QueryObject',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'SIF_QueryDataModelType_SIF_QueryObject|http://www.SIFinfo.org/au/datamodel/1.3'
                                                      }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'SIF_QueryObject',
                         'SIF_ConditionGroup',
                         'SIF_Example'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF_QueryDataModelType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF_QueryDataModelType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

SIF's default query mechanism.
			


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<SIF_ConditionGroup>()      - See L<SIF::AU::Type::SIF_QueryDataModelType_SIF_ConditionGroup>.

=item B<SIF_Example>()      - See L<SIF::AU::Type::ObjectType>.

=item B<SIF_QueryObject>()      - See L<SIF::AU::Type::SIF_QueryDataModelType_SIF_QueryObject>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
