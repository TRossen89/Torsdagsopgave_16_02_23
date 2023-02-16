void setup() {
  size(500, 500);
  background(255);
  
  empty_line();
  function_with_string_parameter("This is some text");
  my_name_and_age("Tobias", 33);
  
  
}


void empty_line () {
  stroke(0);
  line(width*.2, height*.75, width*.8, height*.75); 
  
}


void function_with_string_parameter (String some_text) {
  println(some_text);

}


void my_name_and_age (String my_name, int my_age) {

  String sentence_1 = "My name is " + my_name +".";
  String sentence_2 = "I am " + my_age + " years old."; 
  
  fill(0);
  textAlign(CENTER);
  textSize(18);
  text(sentence_1 + " " + sentence_2, width*.5, height*.7);
  println(sentence_1 + " " + sentence_2);

}
