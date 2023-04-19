// String capitalize(String? name) =>
//     name != null ? name.toUpperCase() : 'Anonymous';
// Shorter version
// String capitalize(String? name) => name?.toUpperCase() ?? 'Anonymous';

// void main() {
//   print(capitalize('john'));
//   print(capitalize(null));
// }

// ??= operator
// ??= operator is used to assign a value to a variable if it is null.
String capitalize(String? name) => name ??= 'Anonymous';

void main() {
  print(capitalize('john'));
  print(capitalize(null));
}
