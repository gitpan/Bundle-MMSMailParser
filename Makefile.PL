use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Bundle::MMSMailParser',
    AUTHOR              => 'Rob Lee <robl@robl.co.uk>',
    VERSION_FROM        => 'lib/Bundle/MMSMailParser.pm',
    ABSTRACT_FROM       => 'lib/Bundle/MMSMailParser.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Bundle-MMSMailParser-*' },
);
