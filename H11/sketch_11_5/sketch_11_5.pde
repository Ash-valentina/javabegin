boolean array;
String[] namen = {"dirk", "jan", "mia", "sterre", "mia2"};

void setup(){
  array = false;
  for(int i = 0; i < namen.length; i++){
    if(namen[i] == "jan"){
      array = true;
    }
  }
  println(array);
  
}
