int a = 100;
int b = 100;
int c = 100;
int d = 100;

void setup(){
  size(300,300);
}

void draw(){
  background(100,100,100);
  rect(a,b,c,d);
}
//up = 38
//down = 40
//right = 39
//left = 37
void keyPressed(){
  //right
  if(keyCode == 39){
    a += 10;
    
    //left
}else if(keyCode == 37){
  a -= 10;
  
  //up
}else if(keyCode == 38){
 b -= 10; 
 
 //down
}else if(keyCode == 40){
 b += 10; 
}
}
