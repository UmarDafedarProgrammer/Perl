#!/usr/bin/perl


@my_array = ('Perl','array',1,3,4.56,.909);

print("@my_array \n"); #Lists all the elements of an array seperated by space
print(@my_array); #Spaces are not added

@Numeric_array = (1,2,3,4,5,6);
@string_array = ("One","Two","Three","Four","Five");

print("\n @Numeric_array \n");
print("\n @string_array \n");

# List the elements of an array using indices

$Indices = 0;

while($Indices != 6)
{
        print("$Numeric_array[$Indices] - ");
        $Indices++;
}
print("\n");

@Numeric_array[5] = 99;

$Indices = 0;
while($Indices != 6)
{
        print("$Numeric_array[$Indices] - ");
        $Indices++;
}

print("\n");
while($Indices != 6)
{
        print("$Numeric_array[$Indices] - ");
        $Indices++;
}
print($Numeric_array[10]);
