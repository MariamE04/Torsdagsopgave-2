void setup(){
   boolean isFemale = true; 
  
 
Student s = new Student("Mariam", 20, isFemale, "Team A");
Student m = new Student("Jasmin", 20, isFemale, "Team A");

 println("Student 1: " + s.name + " age " + s.name, "Team: " + s.datamatikerTeam);
 println("Student 1: " + m.name + " age " + m.name, "Team: " + m.datamatikerTeam);
 displayIsClassmates(s,m);
}

boolean isClassmates(Student a, Student b){
  if(a.datamatikerTeam == b.datamatikerTeam) {
   
  return true;
  } else {
    return false;
  }
}  

void displayIsClassmates(Student a, Student b) {
  if (isClassmates(a,b)) {
    println(a.name + " og " + b.name + " er klassekammerater");
  }
  else {
    println(a.name + " og " + b.name + " er IKKE klassekammerater");
  }
}
