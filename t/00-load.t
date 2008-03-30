#!/usr/bin/env perl

use strict;
use warnings;
use Test::More tests => 14;

BEGIN {
    use_ok('WWW::Pastebin::Bot::Pastebot::Create');
    use_ok('WWW::Pastebin::CSSStandardsOrg::Create');
    use_ok('WWW::Pastebin::CSSStandardsOrg::Retrieve');
    use_ok('WWW::Pastebin::NoMorePastingCom::Retrieve');
    use_ok('WWW::Pastebin::PastebinCa::Create');
    use_ok('WWW::Pastebin::PastebinCa::Retrieve');
    use_ok('WWW::Pastebin::PastebinCom::Create');
    use_ok('WWW::Pastebin::PastebinCom::Retrieve');
    use_ok('WWW::Pastebin::PastieCabooSe::Retrieve');
    use_ok('WWW::Pastebin::PhpfiCom::Create');
    use_ok('WWW::Pastebin::PhpfiCom::Retrieve');
    use_ok('WWW::Pastebin::RafbNet::Create');
    use_ok('WWW::Pastebin::RafbNet::Retrieve');
    use_ok('WWW::Pastebin::UbuntuNlOrg::Retrieve');
}

diag( "Testing Task::WWW::Pastebin $Task::WWW::Pastebin::VERSION, Perl $], $^X" );
