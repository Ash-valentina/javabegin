import controlP5.*;

ControlP5 cp;

Button knop1;

Button knop2;

void setup(){
  size(200,200);
  
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("knop1");
  
  knop1.setCaptionLabel("goede knop");
  
  knop2 = cp.addButton("knop2");
  
  knop2.setCaptionLabel("foute knop");
}

void draw(){
  
}

void knop1(){
  println("goed gedaan je hebt op de goede knop gedrukt.");
}

void knop2(){
 println("oh nee je hebt op de verkeerde knop gedrukt.");
}
