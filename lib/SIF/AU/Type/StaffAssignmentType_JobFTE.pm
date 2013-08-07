
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::StaffAssignmentType_JobFTE;


our @ISA=qw(XML::Pastor::Builtin::decimal);

SIF::AU::Type::StaffAssignmentType_JobFTE->XmlSchemaType( bless( {
         'base' => 'decimal|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::decimal'
                          ],
         'class' => 'SIF::AU::Type::StaffAssignmentType_JobFTE',
         'contentType' => 'simple',
         'derivedBy' => 'restriction',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'Full-time job equivalent ratio for this assignment. (Format is x.xx; an employee who is full-time and who is 50% of their time on this assignment would be represented as 0.50)'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'fractionDigits' => '2',
         'isRedefinable' => 1,
         'maxInclusive' => '1',
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'minInclusive' => '0',
         'name' => 'StaffAssignmentType_JobFTE',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::StaffAssignmentType_JobFTE>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

Full-time job equivalent ratio for this assignment. (Format is x.xx; an employee who is full-time and who is 50% of their time on this assignment would be represented as 0.50)


=head1 ISA

This class descends from L<XML::Pastor::Builtin::decimal>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<XML::Pastor::Builtin::decimal>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
