#!/usr/bin/perl
# <STDIN> -> Input line operator, it reads data from console and adds the new line charatcer at the end
# chomp -> Removes the new line character from the string received in  the input

$Var1 = <STDIN>;

print($Var1,"Input Data \n");
chomp($Var1 = <STDIN>);
print($Var1, "Input Data with chomp");
