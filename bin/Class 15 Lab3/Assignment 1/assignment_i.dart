 /*nstructions:
Create an Iterable<int> containing numbers from 1 to 5.
Iterate over the numbers using a for-in loop and print each number.
Use the first, last, and elementAt() methods to access elements.
Expected Output:
1
2
3
4
5
First element: 1
Last element: 5
Element at index 2: 3
 */
 
 void main(){
  Iterable <int> num =[1,2,3,4,5];
 for(var n in num){
 print(n); 
 }

  print("First element : ${num.first}");
  print("Last element : ${num.last}");
  print("Element at index : ${num.elementAt(2)}");
}