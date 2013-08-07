
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::StudentActivityParticipation;

use SIF::AU::Type::StudentActivityParticipationType;

our @ISA=qw(SIF::AU::Type::StudentActivityParticipationType XML::Pastor::Element);

SIF::AU::StudentActivityParticipation->XmlSchemaElement( bless( {
         'baseClasses' => [
                            'SIF::AU::Type::StudentActivityParticipationType',
                            'XML::Pastor::Element'
                          ],
         'class' => 'SIF::AU::StudentActivityParticipation',
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'StudentActivityParticipation',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
         'type' => 'StudentActivityParticipationType|http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::Element' ) );

1;


__END__



=head1 NAME

B<SIF::AU::StudentActivityParticipation>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<SIF::AU::Type::StudentActivityParticipationType>, L<XML::Pastor::Element>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<SIF::AU::Type::StudentActivityParticipationType>, L<XML::Pastor::Element>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
