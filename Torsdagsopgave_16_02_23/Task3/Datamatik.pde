Teacher teacher_Hume;

Student student_1;
Student student_2;



void setup() {
  size(500, 500);
  background(255);
  
  teacher_Hume = new Teacher("Hume", 38, false);
  
  student_1 = new Student("Tobias",  33, false, "Dat1 2023");
  student_2 = new Student("Lauritz",  33, false, "Dat1 2023");

  //teacher_Hume.printing_name(); 
  
  
  
  println(student_1.check_DatamatikerTeam());
  println(student_2.check_DatamatikerTeam());
  
  teacher_Hume.changeName("Hume");
  
  teacher_Hume.printing_name();
  
  
  
  
  
  boolean are_they_classmates = isClassmates(student_1, student_2);
  
  
  if (are_they_classmates == true) {
    
    println(student_1.return_student_name() + " and " + student_2.return_student_name() + 
    " are classmates.");
  
  }
  
  else {
    
    println(student_1.return_student_name() + " and " + student_2.return_student_name() + 
    " aren't classmates.");
  
  }
  
}


boolean isClassmates (Student a_student_1, Student a_student_2) {

 
  
  if (a_student_1.check_DatamatikerTeam() == a_student_2.check_DatamatikerTeam()) {
  
  return true;
  }
  else {
  
    return false;
  }

}
