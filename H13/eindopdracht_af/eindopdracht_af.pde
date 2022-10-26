import controlP5.*;

ControlP5 cp;
Button knop1;
Button knop2;
Button knop3;

void setup(){
 size(700,600);
 background(100);
 cp = new ControlP5(this);
 
 knop1 = cp.addButton("h1")
       .setPosition(25,100)
       .setSize(200,200)
       .setCaptionLabel("steen");
      
 knop2 = cp.addButton("h2")
       .setPosition(250,100)
       .setSize(200,200)
       .setCaptionLabel("papier");

 knop3 = cp.addButton("h3")
       .setPosition(475,100)
       .setSize(200,200)
       .setCaptionLabel("schaar");
      

 fill(255);
 textSize(30);
 text("druk op een willekeurige knop om te spelen",80,60);
}

void draw(){
  
}

void h1(){
    int b = int(random(3));
    println(b);
    if(b == 0){
      clear();
      background(100);
      fill(255);
      textSize(25);
      text("steen, gelijk",100,500);
}
    if(b == 1){
      clear();
      background(100);
      fill(255);
      textSize(25);
      text("papier, gewonnen",100,500);
}
    if(b == 2)
    clear();
    background(100);
    fill(255);
    textSize(25);
    text("schaar, jammer :(",100,500);
}

void h2(){
  int b = int(random(3));
  println(b);
    if(b == 0){
      clear();
      background(100);
      fill(255);
      textSize(25);
      text("steen, gewonnen",100,500); 
  }
    if(b == 1){
      clear();
      background(100);
      fill(255);
      textSize(25); 
      text("papier, gelijk",100,500);
  }
    if(b == 2){
      clear();
      background(100);
      fill(255);
      textSize(25);
      text("schaar, jammer :(",100,500);
  }
}

void h3(){
  int b = int(random(3));
  println(b);
    if(b == 0){
      clear();
      background(100);
      fill(255);
      textSize(25);
      text("steen, jammer :(",100,500);
  }
    if(b == 1){
      clear();
      background(100);
      fill(255);
      textSize(25);
      text("papier, gewonnen",100,500);
  }
    if(b == 2){
      clear();
      background(100);
      fill(255);
      textSize(25);
      text("schaar, gelijk",100,500);
  }
}
