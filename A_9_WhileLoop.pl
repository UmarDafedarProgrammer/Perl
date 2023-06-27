$ cat WhileLoop.pl
#!/usr/bin/perl


print("Enter the number for addition");
$Num = <STDIN>;
$Sum = 0;

while ($Num != 0)
{
        $Sum = $Sum + $Num;
        $Num--;
}

print("Sum is $Sum");
