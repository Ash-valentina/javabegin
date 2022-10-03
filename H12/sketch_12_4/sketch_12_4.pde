boolean running = false;
int counter = 0;
int previous = 0;

void setup(){
  size(400,400);
}

void draw(){
  background(0);
  int now = millis()/1000;
  if( running ){
   counter += now - previous; 
  }
  previous = now;
  textSize(60);
  text(counter,40,200);
  textSize(20);
  text("druk op S om te starten",40,80);
  text("en op r om de tijd te resetten",40,100);
}

void keyReleased(){
 if(keyCode == 83){
  running = !running; 
 }
 if(keyCode == 82){
  counter = 0; 
  running = !running;
 }
}
