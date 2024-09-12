int input = -20;
int half = input/2;

for (input = input; input>=0; input--) {
  if(input == 6){
    println("Six");
  }else if(input == half){
    println("HALF!");
  }else{
  println(input);
  }
}
