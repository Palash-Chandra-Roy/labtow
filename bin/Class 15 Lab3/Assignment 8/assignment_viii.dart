/*
Lab Assignment 8: Implementing Custom Iterable Class
Objective:
Create a class that implements Iterable.
Instructions:
Create a class Countdown that implements Iterable<int>.

Generate numbers from 5 to 1.
Iterate using for-in and print each number.
Expected Output:
5
4
3
2
1
//  */
 

class Countdown extends Iterable<int >{
    Iterator<int>get iterator =>_CountdownIterator(); 
}

class _CountdownIterator implements Iterator<int> {
  int _current = 6; // Starts at 6 to decrement immediately

  @override
  bool moveNext() {
    if (_current > 1) {
      _current--;
      return true;
    }
    return false;
  }

  @override
  int get current => _current;
}

void main() {
  var countdown = Countdown();

  for (var number in countdown) {
    print(number);
  }
}
