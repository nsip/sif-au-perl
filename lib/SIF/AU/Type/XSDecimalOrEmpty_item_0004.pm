
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::XSDecimalOrEmpty_item_0004;


our @ISA=qw(XML::Pastor::Builtin::string);

SIF::AU::Type::XSDecimalOrEmpty_item_0004->XmlSchemaType( bless( {
         'base' => 'string|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::string'
                          ],
         'class' => 'SIF::AU::Type::XSDecimalOrEmpty_item_0004',
         'contentType' => 'simple',
         'derivedBy' => 'restriction',
         'isRedefinable' => 1,
         'length' => '0',
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'XSDecimalOrEmpty_item_0004',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::XSDecimalOrEmpty_item_0004>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::Builtin::string>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<XML::Pastor::Builtin::string>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
