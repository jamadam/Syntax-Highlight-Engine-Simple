use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Syntax::Highlight::Engine::Simple',
    AUTHOR              => 'Sugama Keita <sugama@jamadam.com>',
    VERSION_FROM        => 'lib/Syntax/Highlight/Engine/Simple.pm',
    ABSTRACT_FROM       => 'lib/Syntax/Highlight/Engine/Simple.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'			=> 0,
        'version'				=> 0,
        'UNIVERSAL::require'	=> 0,
        'encoding'				=> 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Syntax-Highlight-Engine-Simple-*' },
);
