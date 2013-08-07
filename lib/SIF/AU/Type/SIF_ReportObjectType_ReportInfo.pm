
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF_ReportObjectType_ReportInfo;

use SIF::AU::Type::IdRefType;
use SIF::AU::Type::SIF_ReportObjectType_ReportInfo_ReportSubmitterInfo;
use SIF::AU::Type::SIF_ReportObjectType_ReportInfo_SubmissionReason;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SIF_ReportObjectType_ReportInfo->mk_accessors( qw(_ReportManifestRefId CalculationDate SubmissionNumber SubmissionReason ReportSubmitterInfo Description));

# Attribute accessor aliases

sub ReportManifestRefId { &_ReportManifestRefId; }

SIF::AU::Type::SIF_ReportObjectType_ReportInfo->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'ReportManifestRefId' => bless( {
                                                              'class' => 'SIF::AU::Type::IdRefType',
                                                              'documentation' => bless( [
                                                                                          bless( {
                                                                                                   'text' => 'The report manifest corresponding to this report.'
                                                                                                 }, 'XML::Pastor::Schema::Documentation' )
                                                                                        ], 'Data::HashArray' ),
                                                              'metaClass' => 'SIF::AU::Pastor::Meta',
                                                              'name' => 'ReportManifestRefId',
                                                              'scope' => 'local',
                                                              'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                              'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                              'use' => 'required'
                                                            }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'ReportManifestRefId'
                         ],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SIF_ReportObjectType_ReportInfo',
         'contentType' => 'complex',
         'elementInfo' => {
                            'CalculationDate' => bless( {
                                                        'class' => 'XML::Pastor::Builtin::date',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'The date on which the report was calculated.'
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'CalculationDate',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'date|http://www.w3.org/2001/XMLSchema'
                                                      }, 'XML::Pastor::Schema::Element' ),
                            'Description' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::string',
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'Description',
                                                    'nillable' => 'true',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'string|http://www.w3.org/2001/XMLSchema'
                                                  }, 'XML::Pastor::Schema::Element' ),
                            'ReportSubmitterInfo' => bless( {
                                                            'class' => 'SIF::AU::Type::SIF_ReportObjectType_ReportInfo_ReportSubmitterInfo',
                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'ReportSubmitterInfo',
                                                            'nillable' => 'true',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                            'type' => 'SIF_ReportObjectType_ReportInfo_ReportSubmitterInfo|http://www.SIFinfo.org/au/datamodel/1.3'
                                                          }, 'XML::Pastor::Schema::Element' ),
                            'SubmissionNumber' => bless( {
                                                         'class' => 'XML::Pastor::Builtin::positiveInteger',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'A number that identifies the submission; beginning at 1 and incremented each time a submission is done for a particular report; used to indicate resubmission(s).'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'SubmissionNumber',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'positiveInteger|http://www.w3.org/2001/XMLSchema'
                                                       }, 'XML::Pastor::Schema::Element' ),
                            'SubmissionReason' => bless( {
                                                         'class' => 'SIF::AU::Type::SIF_ReportObjectType_ReportInfo_SubmissionReason',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'Reason for the report submission.'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'SubmissionReason',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'SIF_ReportObjectType_ReportInfo_SubmissionReason|http://www.SIFinfo.org/au/datamodel/1.3'
                                                       }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'CalculationDate',
                         'SubmissionNumber',
                         'SubmissionReason',
                         'ReportSubmitterInfo',
                         'Description'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF_ReportObjectType_ReportInfo',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF_ReportObjectType_ReportInfo>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_ReportManifestRefId>(), B<ReportManifestRefId>()      - See L<SIF::AU::Type::IdRefType>.

=back


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<CalculationDate>()      - See L<XML::Pastor::Builtin::date>.

=item B<Description>()      - See L<XML::Pastor::Builtin::string>.

=item B<ReportSubmitterInfo>()      - See L<SIF::AU::Type::SIF_ReportObjectType_ReportInfo_ReportSubmitterInfo>.

=item B<SubmissionNumber>()      - See L<XML::Pastor::Builtin::positiveInteger>.

=item B<SubmissionReason>()      - See L<SIF::AU::Type::SIF_ReportObjectType_ReportInfo_SubmissionReason>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
