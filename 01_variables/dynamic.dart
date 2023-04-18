void main() {
  var name; // it is dynamic type if you don't assign any value to it
  // dynamic name; // it is same as above
  // so you can assign any type of value to it
  name = 'Bob';
  name = 1;
  name = true;

  // dynamic will useful when you don't know the type of value you are going to assign to it
  // for example, when you are getting data from API or database
  // Notice that you have to use dynamic type when it is really necessary!
}