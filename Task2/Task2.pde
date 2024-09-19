boolean happy = true;

void setup() {
//2.a
  if (iAmHappy()) {
  println("I clap my hands");
}else {
     println("I don't clap my hands"); 
   } 
// 2.b
   int i = sum(5,6);
   println(i);
   int m = sum(4,8);
   println(m);
//2.c   
  String input = "hello world";
// 2.d  
 // String result = toUpperCase(input);
  //println(result); 
  boolean result0 = isFirstLetterUppercase("Mariam"); 
  println(result0);
// 2.e
  boolean result1 = isFirstLetterUppercase("Akai"); 
  boolean result2 = isFirstLetterUppercase("john");
   println("Is the first letter of 'Akai' uppercase? " + result1);  
  println("Is the first letter of 'john' uppercase? " + result2); 
}


  
