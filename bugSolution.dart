```dart
List<int> numbers = [];

int sum = numbers.isEmpty ? 0 : numbers.reduce((a, b) => a + b);

print(sum); // Prints 0 instead of throwing an error
```