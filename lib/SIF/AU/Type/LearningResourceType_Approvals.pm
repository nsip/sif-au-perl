
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::LearningResourceType_Approvals;

use SIF::AU::Type::LearningResourceType_Approvals_Approval;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::LearningResourceType_Approvals->mk_accessors( qw(Approval));

SIF::AU::Type::LearningResourceType_Approvals->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::LearningResourceType_Approvals',
         'contentType' => 'complex',
         'elementInfo' => {
                            'Approval' => bless( {
                                                 'class' => 'SIF::AU::Type::LearningResourceType_Approvals_Approval',
                                                 'maxOccurs' => 'unbounded',
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'minOccurs' => '0',
                                                 'name' => 'Approval',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'LearningResourceType_Approvals_Approval|http://www.SIFinfo.org/au/datamodel/1.3'
                                               }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'Approval'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'LearningResourceType_Approvals',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::LearningResourceType_Approvals>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<Approval>()      - See L<SIF::AU::Type::LearningResourceType_Approvals_Approval>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut