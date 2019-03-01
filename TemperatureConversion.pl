####################################
# Earl Platt III
# 3/01/2019
# BCS 316 - Perl Programming
# Temperature Coversion 
# Input - User Enters Temperature
# Output - Display Coverted
#          Temperature    
####################################

use strict;
use warnings; 

#Variables 
my $temp;
my $cel;
my $fahr;
my $choice; 

#Conversion Function
$cel = ($temp - 32 * 5 / 9;
$fahr = ($temp * (9 /5 )) +32;

#User Input
print "\n";
print " 1) Fahrenheit";
print "/n";
print " 2) Celsius";
print "/n";
print "Enter Choice: "
$Choice = <STDIN>;
print "/n";
print "Enter Temperature: ";
$temp = <STDIN>;
print "\n";

#Checking User Input
if($choice == 1){

	print "The Temperature you entered is: " . $temp . " °F";
	print "/n";
	$temp = $cel;
	print "The Converted Temperature is: " . $cel . " °C";
	print "/n";
	}
	
if($choice == 2){
		
	print "The Temperature you entered is: " . $temp . " °C";
	print "/n";
	$temp = $fahr;
	print "The Converted Temperature is: " . $fahr . " °F";
	print "/n";
	}