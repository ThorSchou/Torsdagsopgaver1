/* 4.a
for(int i = 0; i <= 20; i++){
  println(i);
}
*/

/* 4.b
for(int i = 0; i <= 20; i++){
  if(i % 2 == 0){
    println(i);
  }
}
*/
/*
// 4.c
int start;

for(start = 10; start >= 0; start--){
switch(start){
  case 3:
  println("Three");
  break;
  case 2:
  println("Two");
  break;
  case 1:
  println("One");
  break;
  case 0:
  println("Take Off!");
  break;
  default:
  println(start);
}
}
*/

int i = 0;
while(i <= 20){
  i++;
  if(i % 2 == 0){
    println(i);
  }
}

int start = 10;
while(start>=1){
  start--;
  switch(start){
  case 3:
  println("Three");
  break;
  case 2:
  println("Two");
  break;
  case 1:
  println("One");
  break;
  default:
  println(start);
  }
    if(start == 1){
    println("Take Off!");
  }
}
