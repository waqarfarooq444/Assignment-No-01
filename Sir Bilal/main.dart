import 'dart:math'; // helped since question 11.

void main() {
  int length = 12; //Q1
  int breadth = 13; //Q1

  var age1 = 30; //Q2
  var age2 = 40; //Q2

  num totalClasses = 16; //Q3
  num attended = 10; //Q3
  num percentage = (attended / totalClasses) * 100; //Q3

  int leap = 2021; //Q4

  var temperature = 11; //Q5

  var alphabet = "b"; //Q6

  String Cid = "1001"; //Q7
  String ConsumerName = "James"; //Q7
  int UnitsConsumed = 800; //Q7
  double Payable = 0; //Q7

// Q8
  String SN = "Waqar";
  String RN = "24552";
  String cls = "16";
  var grd = "";
  num English = 77;
  num Maths = 82;
  num Science = 79;
  num Economics = 90;
  num Accounts = 88;

// Q9
  int nO = 35;

// Q10
  int Num1 = 400;
  int Num2 = 200;
  int Num3 = 300;

// Q11 done with help of https://www.youtube.com/watch?v=ptdlRZVkRls
  int number = 10;

// Q12
  int tempInCelsius = 35;

//  Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.

  if (length == breadth) {
    print("Ans#1 it's square");
  } else {
    print("Ans#1 it's rectangle");
  }

// Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.
  if (age1 > age2) {
    print("Ans#2 $age1 is Oldest");
  } else {
    print("Ans#2 $age1 is Youngest and $age2 is oldest");
  }
// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

  if (percentage >= 75) {
    print("Ans#3 Student is allowed to sit in exam.");
  } else {
    print("Ans#3 Student will not be allowed to sit in exam.");
  }

// Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
// If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
// i.e: Use % ( modulus ) operator.

  if (leap % 4 == 0 || leap % 400 == 0) {
    print("Ans#4 $leap is leap year");
  } else {
    print("Ans#4 $leap is not a leap year");
  }

// Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

  if (temperature < 0) {
    print("Ans#4 Freezing weather");
  } else if (temperature > 0 && temperature < 11) {
    print("Ans#5 Very Cold weather");
  } else if (temperature > 10 && temperature < 21) {
    print("Ans#5 Cold weather");
  } else if (temperature > 20 && temperature < 31) {
    print("Ans#5 Normal in Temp");
  } else if (temperature > 30 && temperature < 39) {
    print("Ans#5 Its Hot");
  } else {
    print("Ans#5 Its Very Hot");
  }

// Q.6: Write a program to check whether an alphabet is a vowel or consonant.
  if (alphabet == 'a' ||
      alphabet == 'e' ||
      alphabet == 'i' ||
      alphabet == 'o' ||
      alphabet == 'u') {
    print("Ans#6 $alphabet is a vowel");
  } else {
    print("Ans#6 $alphabet is a consonant");
  }

// Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00

  if (UnitsConsumed <= 199) {
    Payable = UnitsConsumed * 1.20;
  } else if (UnitsConsumed >= 200 && UnitsConsumed < 400) {
    Payable = UnitsConsumed * 1.50;
  } else if (UnitsConsumed >= 400 && UnitsConsumed < 600) {
    Payable = UnitsConsumed * 1.80;
  } else if (UnitsConsumed >= 600) {
    Payable = UnitsConsumed * 2.00;
  }
  print("Ans#7");
  print("Consumer ID: $Cid");
  print("Consumer Name: $ConsumerName");
  print("Net Bill: $Payable");

// Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

  num TmObtained = English + Maths + Science + Economics + Accounts;
  double percent = TmObtained / 500 * 100;

  print("Ans#8");
  print("Student Name: $SN");
  print("Student Roll Number: $RN");
  print("Class: $cls");
  print("Total Marks Obtained: $TmObtained");
  print("Percentage: $percent%");

  if (percent >= 85 && percent <= 100) {
    print("Grade: $grd A");
  } else if (percent > 75 && percent <= 84) {
    print("Grade: $grd B");
  } else if (percent >= 65 && percent <= 74) {
    print("Grade: $grd C");
  } else if (percent >= 50 && percent <= 64) {
    print("Grade: $grd D");
  } else if (percent > 0 && percent <= 49) {
    print("Grade: $grd F");
  }
// Q9: Check if the number is even or odd, If number is even then check if this is divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.

  print("Ans#9");
  print("Provided Number: $nO");
  if (nO.isEven) {
    print("Number is even");
  } else
    print("Number is odd");

  if (nO % 5 == 0 && nO % 7 == 0) {
    print("$nO is divisible by both, 5 and 7");
  }
  if (nO % 5 == 0) {
    print("$nO is divisible by 5");
  }
  if (nO % 7 == 0) {
    print("$nO is divisible by 7");
  }

// Q10: Write a program that takes three numbers from the user and prints the greatest number & lowest number.

  print("Ans#10");
  if (Num1 > Num2 && Num1 > Num3) {
    print("$Num1 is Greatest number");
  }
  if (Num2 > Num1 && Num2 > Num3) {
    print("$Num2 is Greatest number");
  }
  if (Num3 > Num2 && Num3 > Num1) {
    print("$Num3 is Greatest number");
  }

  if (Num1 < Num2 && Num1 < Num3) {
    print("$Num3 is the Lowest number");
  }
  if (Num2 < Num1 && Num2 < Num3) {
    print("$Num3 is the Lowest number");
  }
  if (Num3 < Num2 && Num3 < Num1) {
    print("$Num3 is the Lowest number");
  }

// Q11: Write a program to calculate root of any number.
// i.e: √y = y½

  num squareRoot = sqrt(number);
  print("Ans#11");
  print(squareRoot);

// Q12: Write a program to convert Celsius  to Fahrenheit   .
// i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32

  num cnversion = tempInCelsius * 9 / 5 + 30;
  print("Ans#12");
  print("$cnversion° Fahrenheit ");

// Q13: Set and Up in github
}
