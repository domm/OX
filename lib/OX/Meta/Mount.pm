package OX::Meta::Mount;
use Moose;
use namespace::autoclean;

with 'OX::Meta::Role::Path';

sub type { 'mount' }

__PACKAGE__->meta->make_immutable;

=for Pod::Coverage
  type

=cut

1;
