
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF_ExtendedQueryResultsDataModelType_SIF_ColumnHeaders_SIF_Element_Alias;


our @ISA=qw(XML::Pastor::Builtin::normalizedString);

SIF::AU::Type::SIF_ExtendedQueryResultsDataModelType_SIF_ColumnHeaders_SIF_Element_Alias->XmlSchemaType( bless( {
         'base' => 'normalizedString|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::normalizedString'
                          ],
         'class' => 'SIF::AU::Type::SIF_ExtendedQueryResultsDataModelType_SIF_ColumnHeaders_SIF_Element_Alias',
         'contentType' => 'simple',
         'derivedBy' => 'restriction',
         'documentation' => bless( [
                                     bless( {
                                              'text' => '
            The caption for the column, if specified in SIF_ExtendedQuery.
          '
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'isRedefinable' => 1,
         'maxLength' => '64',
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF_ExtendedQueryResultsDataModelType_SIF_ColumnHeaders_SIF_Element_Alias',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF_ExtendedQueryResultsDataModelType_SIF_ColumnHeaders_SIF_Element_Alias>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

The caption for the column, if specified in SIF_ExtendedQuery.
          


=head1 ISA

This class descends from L<XML::Pastor::Builtin::normalizedString>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<XML::Pastor::Builtin::normalizedString>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
