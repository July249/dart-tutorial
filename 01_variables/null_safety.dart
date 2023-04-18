void main() {
  // Null safety is a feature that helps you avoid null reference errors in your code.
  // String name = 'Bob';
  // name = null;

  // To avoid null reference errors, you can use the null-aware operators ? and ?.
  // Then compiler will check if the variable is null or not.
  String? name = 'Bob';
  name = null;
  if (name != null) {
    print(name.length);
  }
  // instead of above code, you can use like this
  print(name?.length); // this is short hand of above code
}
