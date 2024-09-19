void setup(){
divisible(8);
}


void divisible(int a){
for(int i = 0; i < 100; i++){
  if(i % a ==0)
  println(i);
}
}
