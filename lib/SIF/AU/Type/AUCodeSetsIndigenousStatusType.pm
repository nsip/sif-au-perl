
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::AUCodeSetsIndigenousStatusType;


our @ISA=qw(XML::Pastor::Builtin::token);

SIF::AU::Type::AUCodeSetsIndigenousStatusType->XmlSchemaType( bless( {
         'base' => 'token|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::token'
                          ],
         'class' => 'SIF::AU::Type::AUCodeSetsIndigenousStatusType',
         'contentType' => 'simple',
         'derivedBy' => 'restriction',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'Aboriginal but not Torres Strait Islander Origin'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Torres Strait Islander but Not Aboriginal Origin'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Both Torres Strait and Aboriginal Origin'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Neither  Aboriginal or Torres Strait Origin'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Not Stated/Unknown'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'enumeration' => {
                            '1' => 1,
                            '2' => 1,
                            '3' => 1,
                            '4' => 1,
                            '9' => 1
                          },
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'AUCodeSetsIndigenousStatusType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::AUCodeSetsIndigenousStatusType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

Aboriginal but not Torres Strait Islander Origin

Torres Strait Islander but Not Aboriginal Origin

Both Torres Strait and Aboriginal Origin

Neither  Aboriginal or Torres Strait Origin

Not Stated/Unknown


=head1 ISA

This class descends from L<XML::Pastor::Builtin::token>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<XML::Pastor::Builtin::token>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
