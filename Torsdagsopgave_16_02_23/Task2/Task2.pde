

// 2.a ---------------------------------------------


boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   
   println(an_adder(5, 12));
   
   println(convert_to_uppercase("katte er arrogante"));
   

   println(check_if_first_letter_is_uppercase("Some text")); 
   
   
   
}

boolean iAmHappy(){
  // fill out what is missing here: 
  if (happy == true) {
    
    return true;
  
  }
  
  else {
    return false;
  }
  
}


/* 

boolean iAmHappy(){
  // fill out what is missing here: 
  return true;
}

*/


// 2.b: Write a function that receives two integers as parameters 
// and returns the sum of them.

int an_adder (int num1, int num2) {

  int result = num1 + num2;
  
   return result;
}


// 2.c Write a function that receives a String and returns it as uppercase.


String convert_to_uppercase (String text) {

  String converted_text = text.toUpperCase();
  
  return converted_text;
  
  

}




// 2..d Write a function that receives a String and 
// returns true if the first letter of the String is uppercase.


boolean check_if_first_letter_is_uppercase (String some_text) {

  
  char first_letter = some_text.charAt(0);
  boolean is_it_uppercase = Character.isUpperCase(first_letter);
  
  if (is_it_uppercase == true) {
  
    return true;
    
  }
  
  else {
  
    return false;
  
}

}
