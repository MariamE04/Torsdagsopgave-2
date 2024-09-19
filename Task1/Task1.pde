void setup(){
  message();
  println();
  text("I am happy ");
  greeting("Mariam", 20);
}


void message() {
  println("Hello from the method");
}

void text(String text){
  println("Hello" + text);
}

void greeting(String a, int b) {
  println("My name is " + a);
  println("My age is" + b);
}
 
