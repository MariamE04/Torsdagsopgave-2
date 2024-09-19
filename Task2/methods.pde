
boolean iAmHappy(){
  // fill out what is missing here: 
  return happy;
}

int sum(int a, int b){
  int total = 0;
  total = a +b;
  return total;
}

String toUpperCase(String input) {
  return input.toUpperCase();
}

boolean isFirstLetterUppercase(String input) {
  if (input == null || input.isEmpty()) {
    return false;
  }
  return Character.isUpperCase(input.charAt(0));
}
