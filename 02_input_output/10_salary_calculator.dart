// Q10. Take user salary input and print yearly salary
import 'dart:io';

void main() {
  print("Enter your salary");
  int monthly_salary = int.parse(stdin.readLineSync()!); //Taking salary input

  int yearly_salary = monthly_salary * 12; //calculating yearly salary

  print("Your yearly salary is $yearly_salary"); //Yearly salary
}
