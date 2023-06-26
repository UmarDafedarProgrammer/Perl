#!/usr/bin/perl

$Var1 = <STDIN>;
chomp($Var2 = <STDIN>);

print($Var1);
chomp $Var1;
print($Var1);
print($Var2,"Is it Worked");
