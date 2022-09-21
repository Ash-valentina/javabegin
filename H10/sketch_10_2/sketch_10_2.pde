import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield naam1;

void setup(){
  size(400,300);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("Naam");
  
  naam1 = cp
                .addTextfield("TextInput1")
                .setPosition(100,100)
                .setText("___")
                .setCaptionLabel("Vul hier je naam in")
                .setColorLabel(color(0,0,0));
}


void draw(){

}

void Knop1(){
  println("Hoi, mijn naam is: " + naam1.getText());
}
