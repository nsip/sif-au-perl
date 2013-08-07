
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::AUCodeSetsMaritalStatusAIHWType;


our @ISA=qw(XML::Pastor::Builtin::token);

SIF::AU::Type::AUCodeSetsMaritalStatusAIHWType->XmlSchemaType( bless( {
         'base' => 'token|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::token'
                          ],
         'class' => 'SIF::AU::Type::AUCodeSetsMaritalStatusAIHWType',
         'contentType' => 'simple',
         'derivedBy' => 'restriction',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'Never Married'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Widowed'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Divorced'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Separated'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Married (registered and de facto)'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Not stated/inadequately described'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'enumeration' => {
                            '1' => 1,
                            '2' => 1,
                            '3' => 1,
                            '4' => 1,
                            '5' => 1,
                            '6' => 1
                          },
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'AUCodeSetsMaritalStatusAIHWType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::AUCodeSetsMaritalStatusAIHWType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

Never Married

Widowed

Divorced

Separated

Married (registered and de facto)

Not stated/inadequately described


=head1 ISA

This class descends from L<XML::Pastor::Builtin::token>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<XML::Pastor::Builtin::token>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
