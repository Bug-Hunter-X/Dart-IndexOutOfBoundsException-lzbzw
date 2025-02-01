```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Check if index is within bounds before accessing
try {
  int index = 5;
  if (index >= 0 && index < numbers.length) {
    int number = numbers[index];
    print(number); //this will not be executed
  } else {
    print("Index out of bounds");
  }
} catch (e) {
  print("An error occurred: "+ e.toString());
}
```