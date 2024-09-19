void setup() {
  printNumber(10);
}

void  printNumber(int n){
  println(n);
  n-=1;
   if (n >= 0) {
    printNumber(n);
    }

  }

  
