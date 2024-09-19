void setup(){
   boolean isFemale = true; 
  Teacher teacher = new Teacher("Maria", 36, isFemale);
 
Student s = new Student("Mariam", 20, isFemale, "Team A");
Student m = new Student("Jasmin", 20, isFemale, "Team A");

  
 println("Teacher: " + teacher.name + " Age " + teacher.age + " Is female: " + teacher.isFemale);
 println("Student 1: " + s.name + " age " + s.name, "Team: " + s.datamatikerTeam);
 println("Student 1: " + m.name + " age " + m.name, "Team: " + m.datamatikerTeam);
}
