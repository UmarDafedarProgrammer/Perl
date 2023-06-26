#!/usr/bin/perl


$Var1 = "First Variable";
$Var2 = 33;
$Var3 = "$Var1 + $Var2";
$Var4 = '$Var1 + $Var2';
$Var6 = $Var1.$Var2;

print($Var1.$var2);
print("\n");
print("$Var1 + $Var2 \n"); # Variable Interpolation
print("\n");
print('$Var1 + $Var2 \n'); # No Variable Interpolation
print("\n");
print("$Var3 $Var4");
print("\n");
print('$Var3 + $Var4');
print("\n");
print($Var6);
