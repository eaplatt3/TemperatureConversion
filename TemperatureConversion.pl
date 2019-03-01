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
use integer;

#Variables 
my $temp = 0;
my $cel = 0;
my $fahr = 0;
my $choice; 

#User Input
print "\n";
print " 1) Fahrenheit";
print "\n";
print " 2) Celsius";
print "\n";
print "Enter Choice: ";
$choice = <STDIN>;
print "\n";
print "Enter Temperature: ";
$temp = <STDIN>;
print "\n";

#Checking User Input
#Displaying Output
if($choice == 1){

	print "The Temperature you entered is: " . $temp . " F";
	print "\n";
    $cel = ($temp - 32) * 5 / 9;
	print "The Converted Temperature is: " .  $cel . " C";
	print "\n";
	}
	
if($choice == 2){
		
	print "The Temperature you entered is: " . $temp . " C";
	print "\n";
	$fahr = ($temp * (9 / 5)) + 32;
	print "The Converted Temperature is: " . $fahr . " F";
	print "\n";
	}