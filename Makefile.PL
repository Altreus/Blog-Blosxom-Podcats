use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Blog::Blosxom::Podcats',
    AUTHOR              => q{Altreus <altreus@perl.com>},
    VERSION_FROM        => 'lib/Blog/Blosxom/Podcats.pm',
    ABSTRACT_FROM       => 'lib/Blog/Blosxom/Podcats.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'Syntax::Highlight::Engine::Kate::Haskell' => 0,
        'Syntax::Highlight::Engine::Kate::JavaScript' => 0,
        'Syntax::Highlight::Engine::Kate::HTML' => 0,
        'Syntax::Highlight::Engine::Kate::Bash' => 0,
        'Syntax::Highlight::Engine::Kate::Perl' => 0,
        'Parse::BBCode' => 0,
        'HTML::Entities' => 0,
        'Class::C3' => 0,
        'File::Spec' => 0,
        'File::Find' => 0,
        'POSIX' => 0,
        'YAML::XS' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Blog-Blosxom-Podcats-*' },
);
