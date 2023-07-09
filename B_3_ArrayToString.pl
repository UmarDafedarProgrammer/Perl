#!/usr/bin/perl


@MyArray = qw/1 2 34 55 6 99 100 201 301 504 /;

$SizeOfanArray = @MyArray; # Assiging the size of an array to Scalar Variable

print("$SizeOfanArray \n");
print("@MyArray \n");

# Format: join(Delimeter/String Seperator,array);

$MyString = join(",",@MyArray);
print("$MyString \n");
