
void setup(){
  size(500,500);
   background(0,0,0);
   noStroke();
   colorMode(HSB,height + width, 1,1);
}

void draw(){
 
}

void mouseDragged(){

 fill(mouseY + mouseX,500,200);
 rect(mouseX, mouseY,30,30);
}
