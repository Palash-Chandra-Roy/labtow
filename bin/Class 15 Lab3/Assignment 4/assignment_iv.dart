/*

Lab Assignment 4: Using where() with Objects
Objective:
Filter a list of objects using the where() method.
Instructions:

Create a Person class with name and age properties.
Create a list of Person objects with different ages.
Filter persons who are 18 or older using where().
Print the names of filtered persons.

Expected Output:
(Alice, John, Peter)
 */
class Person{
  String name=""; 
  int age=0;
  Person({this.name="", this.age=0});

@override
String toString()=>name; 
}
void main(){

var person =[
    Person(name: "Palash", age: 24), 
    Person(name: "Roy ", age: 28),
    Person(name: "Alice ", age: 18),
    Person(name: "John ", age: 16),
    Person(name: "Peter ", age: 17),
    Person(name: "Pappu", age: 30),
    Person(name: "Roni ", age: 26),
  ];
var persons = person.where((p)=>p.age<=18);
print(" Not Adults Person:  $persons"); 


}