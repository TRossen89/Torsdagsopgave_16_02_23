


class Student {

  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;
  

  Student (String tmpName, int tmpAge, boolean tmpIsFemale, String tmpDatamatikerTeam){
  
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  
  
  }
  
  
  
  String return_student_name() {
  
    return name;
    
  
  }


  String check_DatamatikerTeam() {
  
    
    
    return datamatikerTeam;  
  }
  


}
