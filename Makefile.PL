use 5.026003;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'JQ::XS',
    VERSION_FROM      => 'lib/JQ/XS.pm',
    PREREQ_PM         => {},
    ABSTRACT_FROM     => 'lib/JQ/XS.pm',
    AUTHOR            => 'root <root@localdomain>',
    LIBS              => ['-ljq'],
    DEFINE            => '',
    INC               => '-I.',
);
