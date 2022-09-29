int seconden;
int amountleft;
float millistart = 0;
int aantalspaties = 0;
boolean racing = true;

void setup(){
  size(300,200);
}

void draw(){
  background(152,152,152);
  
  seconden = millis()/1000 -  int(millistart/1000);
  amountleft = 10 - seconden;
  if(seconden >= 10){
   racing = false; 
  }
    if(amountleft < 0){
    amountleft = 0;
      if(aantalspaties < 50){
    text("je hebt " + aantalspaties + " spaties kunnen klikken. kan beter", 30,90);
  }else{
    text("je hebt " + aantalspaties + " spaties kunnen klikken. nu ben je cool", 30,90);
  }
  }
  fill(255,255,255);
  text("spaties; " + aantalspaties, 30,50);
  text("seconden " + amountleft, 30,70);
  text("als je 50 of hoger haalt ben je hip",120,50);
}

void keyReleased(){
  if(keyCode == 32 && racing){
   aantalspaties++; 
  }
  if(keyCode == 82){
   millistart = millis();
   aantalspaties = 0;
  }


  
}
