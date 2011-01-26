package Git::PurePerl::Config;
use Moose;
use MooseX::StrictConstructor;
use Moose::Util::TypeConstraints;
use namespace::autoclean;

extends 'Config::GitLike::Git';

has 'git'       => ( is => 'ro', isa => 'Git::PurePerl', required => 1, weak_ref => 1 );

1;
