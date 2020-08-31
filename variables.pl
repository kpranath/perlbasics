#!/c:\users\lenovo\desktop\projects\perlbasics
#Authored by Pranath

$a = 10;
print "Value of a is $a\n";

#single quote doesn't interpolate variables and other special characters like \n etc
print 'Value of a is $a\n';

#multiline here document

$var = <<"EOF";
This is the multiline here document and it will continue in next line.
Untill it encounters an EOF in the first of the line. Eof because that is the identifier given after <<.
This can also interpolate variables like a and its value is $a.
EOF
print "\n$var";