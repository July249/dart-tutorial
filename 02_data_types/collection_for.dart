void main() {
  var oldFriends = ['John', 'Paul', 'George', 'Ringo'];
  var newFriends = ['Kurt', 'Dave', 'Krist', 'Kris'];
  var allFriends = [
    ...newFriends,
    for (var friend in oldFriends) "💕 $friend 💕"
  ];
  // or like below:
  // var allFriends = [...oldFriends, ...newFriends];
  // var allFriends = oldFriends + newFriends;
  print(allFriends);
}
