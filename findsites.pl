use strict;
use warnings;

open(MAP, "<map.py");

my %v2_names = ();

while (<MAP>) {
	my $line = $_;
	$line =~ s/[\r\n]*$//g;
	$line =~ s/[ \t]*$//;
	if ($line =~ /\("[A-Za-z0-9_ ][A-Za-z0-9_ ]*", "([A-Za-z0-9_ ][A-Za-z0-9_ ]*)"\),/) {
		$v2_names{$1}=1;
		# print "FOUND |$1|\n";
	}
}

close(MAP);

my $sites = "";

while (<STDIN>) {
	my $line = $_;
	$line =~ s/[\r\n]*$//g;
	$line =~ s/[ \t]*$//;
	if ($line =~ /^(-?[0-9][0-9]*\.[0-9][0-9]*)[ \t][ \t]*(-?[0-9][0-9]*\.[0-9][0-9]*)[ \t][ \t]*(-?[0-9][0-9]*\.[0-9][0-9]*)[ \t][ \t]*\#([0-9][0-9]*)[ \t][ \t]*(.*)/) {
		my $x = $1;
		my $y = $2;
		my $z = $3;
		my $sitenumber = $4;
		my $skeleton = $5;
		my $wasmapped = 0;
		foreach my $site (keys %v2_names) {
			# print "SITE |$site|\n";
			if (index($skeleton, $site) != -1 && $wasmapped == 0) {
				$sites .= "DEF Joe_".$sitenumber."_".$site." HAnimSite { name \"$sitenumber".'_'."$site\" translation $x $y $z } #$sitenumber $skeleton\n";
				$wasmapped = 1;
				print "$line # mapped to HAnimSite\n";
			}
		}
		if ($wasmapped == 0) {
				$skeleton =~ s/ /_/g;
				$skeleton =~ s/#//g;
				$sites .= "DEF Joe_".$sitenumber."_".$skeleton." HAnimSite { name \"$sitenumber".'_'."$skeleton\" translation $x $y $z } #$sitenumber $skeleton\n";
				print "$line # not mapped properly\n";
		}
		$wasmapped = 0;
		$x = "";
		$y = "";
		$z = "";
		$sitenumber = "";
		$skeleton = "";
	} else {
		print "$line\n";
		if ($line =~ /skinCoord[^WI]/) {
			print "sites [\n$sites\n]\n";
		}
	}
}
