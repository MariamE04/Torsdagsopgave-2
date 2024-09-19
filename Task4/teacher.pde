class Teacher {
  String name;
  int age;
  boolean isFemale = true;
  
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale){
  this.name = tmpName;
  this.age = tmpAge;
  this.isFemale = tmpIsFemale;
  }
  void changeName(String changeName){
   println(this.name + " is now called " + changeName);
   this.name = changeName; 
  }
}  
