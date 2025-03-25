/*
Lab Assignment 5: Using map() to Modify List Elements
Objective:
Transform a list using the map() method.
Instructions:
Create a list of salaries: [100000.0, 125000.0, 150000.0].
Increase each salary by 5% using map().
Print the new list.

Expected Output:
New Salaries: [105000.0, 131250.0, 157500.0]

 */

void main(){
 var salaries =[100000.0, 125000.0, 150000.0];

 var newSalary=salaries.map((salary)=>salary *1.05);
 print(" Salary: $newSalary"); 

}