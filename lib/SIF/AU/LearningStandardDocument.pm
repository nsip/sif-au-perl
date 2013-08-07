
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::LearningStandardDocument;

use SIF::AU::Type::LearningStandardDocumentType;

our @ISA=qw(SIF::AU::Type::LearningStandardDocumentType XML::Pastor::Element);

SIF::AU::LearningStandardDocument->XmlSchemaElement( bless( {
         'baseClasses' => [
                            'SIF::AU::Type::LearningStandardDocumentType',
                            'XML::Pastor::Element'
                          ],
         'class' => 'SIF::AU::LearningStandardDocument',
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'LearningStandardDocument',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
         'type' => 'LearningStandardDocumentType|http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::Element' ) );

1;


__END__



=head1 NAME

B<SIF::AU::LearningStandardDocument>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<SIF::AU::Type::LearningStandardDocumentType>, L<XML::Pastor::Element>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<SIF::AU::Type::LearningStandardDocumentType>, L<XML::Pastor::Element>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
