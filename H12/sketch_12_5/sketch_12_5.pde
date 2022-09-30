int a;
int b;
int c;
int d;

void setup(){
  size(600,600);
  background(100,100,100); 
}

void draw(){
  a = mouseX;
  b = mouseY;
  
}

void mouseClicked(){
 strokeWeight(20);
  line(a,b,c,d);
  fill(255,255,255);
  
  c = a;
  d = b;
}
