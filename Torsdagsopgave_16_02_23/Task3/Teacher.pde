





class Teacher {

  String name;
  int age;
  boolean isFemale;

  Teacher (String tmpName, int tmpAge, boolean tmpIsFemale) {
  
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  
  
  }
  
  void printing_name() {
    
  fill(0);
  textSize(18);
  textAlign(CENTER);
  text(name, width*.5, height*.65);
  
  }
  
  
  void changeName (String newName) {
  
    name = newName;
    
   
  
  }

}
