void main() {
  // const keyword is used to declare a constant variable.
  // A constant variable's value cannot be changed once it is set.
  // Note: A const is not as same as "const" in JavaScript. Percisely, "const" in JavaScript is more similar to "final" in Dart.

  // The "constant" means Compile-time constant in Dart.
  // That is, a constant variable's value must be known at compile time.
  // So, it couldn't be user input, or a value that is calculated at runtime.
  // For example:
  // const age = 20; // OK
  // const age = 20 + 1; // Error: Constant variables can't be set a value that isn't a compile-time constant.
  // const age = DateTime.now().year - 2000; // Error: Constant variables can't be set a value that isn't a compile-time constant.
  // const age = int.parse('20'); // Error: Constant variables can't be set a value that isn't a compile-time constant.
  // etc.

  // A compile-time constant is a value that is known at compile time.
  const name = 'bob';
  // name = 12; // Error: A const variable can only be set a compile-time constant value.
  // name = 'alice'; // Error: A const variable can only be set a compile-time constant value.

  // So far, const looks like same as final, but there is a difference.
  // const is a compile-time constant, but final is not.
}
