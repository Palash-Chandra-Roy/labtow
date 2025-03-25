/*
Lab Assignment 2: Custom Iterator Implementation
Objective:
Learn how to create a custom iterator.
Instructions:
Create a class Sentence that implements Iterator<String>.

Store words from a sentence in a list.
Implement moveNext() to iterate through words.
Use the iterator to print each word.

Expected Output:
Dart
is
awesome
 */

class Sentence implements Iterator {
  int _wordIndex = -1;
  List<String> _word = [];

  Sentence(String str) {
    this._word = str.split(" ");
  }

  @override
  get current {
    if (_wordIndex >= 0 && _wordIndex <= _word.length -1) {
      return _word[_wordIndex];
    }
  }

  @override
  bool moveNext() {
    if (_wordIndex < _word.length-1 ) {
      _wordIndex++;
      return true;
    } else {
      return false;
    }
  }
}
  void main() {
    var sentence = Sentence("Dart is Awesome ");
    while (sentence.moveNext()) {
      print(sentence.current);
    }
  }

