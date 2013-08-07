
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF_AuthenticationLevelType;


our @ISA=qw(XML::Pastor::Builtin::unsignedInt);

SIF::AU::Type::SIF_AuthenticationLevelType->XmlSchemaType( bless( {
         'base' => 'unsignedInt|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::unsignedInt'
                          ],
         'class' => 'SIF::AU::Type::SIF_AuthenticationLevelType',
         'contentType' => 'simple',
         'derivedBy' => 'restriction',
         'enumeration' => {
                            '0' => 1,
                            '1' => 1,
                            '2' => 1,
                            '3' => 1
                          },
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF_AuthenticationLevelType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF_AuthenticationLevelType>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::Builtin::unsignedInt>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<XML::Pastor::Builtin::unsignedInt>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
