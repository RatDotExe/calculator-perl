int $fnum;
int $snum;
$o = 0;

print "whats the first number?\n";
$fnum = <>;
print "whats the second number?\n";
$snum = <>;
print "whats the operation?\n";
print "1: addition\n";
print "2: subtraction\n";
print "3: multiplication\n";
print "4: division\n";
$o = <>;

if ($o == 1) {
	$r = $fnum + $snum;
}
if ($o == 2) {
	$r = $fnum - $snum;
}
if ($o == 3) {
	$r = $fnum * $snum;
}
if ($o == 4) {
	$r = $fnum / $snum;
}

print $r;