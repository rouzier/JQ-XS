use 5.026003;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'JQ::XS',
    VERSION_FROM      => 'lib/JQ/XS.pm',
    PREREQ_PM         => {},
    ABSTRACT_FROM     => 'lib/JQ/XS.pm',
    AUTHOR            => 'James Rouzier <rouzier@gmail.com>',
    LICENSE           => 'mit',
    LIBS              => ['-ljq'],
    DEFINE            => '',
    INC               => '-I.',
);
