#!/usr/bin/perl


# String Literals
# Single Quoted OR Double Quoted
# Single quoted string literals are enclosed within single quotes, escape characters are not considered
# Double Quoted string literals are enclosed within double quotes and escape characters are considered
# In Single quoted string literlas, only the \' is considered to print single quote as part of the string

$String1 = 'Daenerys Targarean \n\'';
$String2 = "Drogon, Rhaegal, Viserion \n";
$String3 = "Delta\t Alpbha\n Beta \r Gama \f Reta D\b Milkyway\a Zeta \e";
print($String1, $String2);
print($String3);
print("\a \a \a \a \a \a \a \a");

# Escape Characters
# \a - alarm
# \n - next line
# \t - tab
# \r - Carriage Return
# \b - backspace
# \f - form feed
# \\ - \
# \' - Single quote
# \e - escape
