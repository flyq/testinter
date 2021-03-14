import testinter from 'ic:canisters/testinter';

testinter.greet(window.prompt("Enter your name:")).then(greeting => {
  window.alert(greeting);
});
