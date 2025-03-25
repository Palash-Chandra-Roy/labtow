/*
Lab Assignment 3: Filtering Lists using where()
Objective:
Use the where() method to filter elements from a list.
Instructions:

Create a list of numbers: [10, 20, 30, 40, 50, 60].
Use where() to filter numbers greater than 30.
Convert the filtered Iterable to a List and print it.
Expected Output:
Filtered List: [40, 50, 60]
 */

void main(){
var number =[10,20,30,40,50,60];
var result =number.where((n)=>n>30); {
  print("Filtered List: $result");
}


}