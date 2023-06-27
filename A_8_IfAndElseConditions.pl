#!/usr/bin/perl

# Equality / Comparison operators
# == (eq)                       -> Equal to
# != (ne)                       -> Not Equal to
# <  (lt)                       -> less than
# >  (gt)                       -> Greater than
# <= (le)                       -> Less than or equall to
# >= (ge)                       -> Greater than or equal to
# <=> (cmp)                     -> compares both the variables and returns either -1(less than), 0(equal), 1(greater than)

$Var1 = <STDIN>;
$Var2 = <STDIN>;

if($Var1 < $Var2)
{
        print("Var1 is less than Var2\n");
}
elsif($Var1 > $Var2)
{
        print("Var1 is greater than Var2\n");
}
else
{
        print("Both are equal \n");
}

if($Var1 <= $Var2)
{
        print("Var1 is less than or equal to Var2 \n");
}
elsif($Var1 >= $Var2)
{
        print("Var1 is greater than or equal to Var2 \n");
}

if($Var1<=>$Var2)
{
        print("Checking \n");
}
