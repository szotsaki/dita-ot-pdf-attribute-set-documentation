use strict;
use warnings FATAL => 'all';
use utf8;
use v5.14;

use File::Basename;
use File::Grep qw(fdo);

my $num_args = $#ARGV + 1;
if ($num_args != 1) {
    say "Usage: $0 <DITA-OT root directory>";
    exit 1;
}

my $base_dir = $ARGV[0];
my $attr_dir = "${base_dir}/plugins/org.dita.pdf2/cfg/fo/attrs/";
if (!-d $attr_dir) {
    say "Cannot find DITA-OT plugin directory '$attr_dir'. Make sure it exists.";
    exit 1;
}

my $prev_file = q{};
my @style_sheets = glob "${attr_dir}/*.xsl";
fdo { my ( $file, $pos, $line ) = @_;
    if ($prev_file ne $file) {
        say "\n## " . basename($style_sheets[$file], '.xsl') . "\n";
        say '| Attribute | Inherited from |';
        say '|-----------|----------------|';
        $prev_file = $file;
    }
    say "| $1 | " . ($2 // q{}) =~ s/ /, /gr . ' |' if $line =~ /<xsl:attribute-set name="(\S+)"(?: use-attribute-sets="(.+)")?/;
 } @style_sheets;
