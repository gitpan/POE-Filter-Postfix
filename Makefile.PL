
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'POE-Filter-Postfix',
  NAME      => 'POE::Filter::Postfix',
  AUTHOR    => 'Hans\ Dieter\ Pearcey\ \<hdp\@cpan\.org\>',
  ABSTRACT  => 'Postfix (MTA) text attribute communication',
  VERSION   => '0.002',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "MIME::Base64" => '0',
    "POE::Filter" => '0',
  },
);
