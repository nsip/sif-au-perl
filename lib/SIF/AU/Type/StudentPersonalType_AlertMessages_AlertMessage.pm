
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::StudentPersonalType_AlertMessages_AlertMessage;

use SIF::AU::Type::StudentPersonalType_AlertMessages_AlertMessage_Type;

our @ISA=qw(XML::Pastor::Builtin::string);

SIF::AU::Type::StudentPersonalType_AlertMessages_AlertMessage->mk_accessors( qw(_Type));

# Attribute accessor aliases

sub Type { &_Type; }

SIF::AU::Type::StudentPersonalType_AlertMessages_AlertMessage->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'Type' => bless( {
                                               'class' => 'SIF::AU::Type::StudentPersonalType_AlertMessages_AlertMessage_Type',
                                               'documentation' => bless( [
                                                                           bless( {
                                                                                    'text' => 'This attribute specifies what type of alert message this is.'
                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                         ], 'Data::HashArray' ),
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'name' => 'Type',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                               'type' => 'StudentPersonalType_AlertMessages_AlertMessage_Type|http://www.SIFinfo.org/au/datamodel/1.3',
                                               'use' => 'required'
                                             }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'Type'
                         ],
         'base' => 'string|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::string'
                          ],
         'class' => 'SIF::AU::Type::StudentPersonalType_AlertMessages_AlertMessage',
         'contentType' => 'complex',
         'derivedBy' => 'extension',
         'elementInfo' => {},
         'elements' => [],
         'isRedefinable' => 1,
         'isSimpleContent' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'StudentPersonalType_AlertMessages_AlertMessage',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::StudentPersonalType_AlertMessages_AlertMessage>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::Builtin::string>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_Type>(), B<Type>()      - See L<SIF::AU::Type::StudentPersonalType_AlertMessages_AlertMessage_Type>.

=back


=head1 SEE ALSO

L<XML::Pastor::Builtin::string>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
