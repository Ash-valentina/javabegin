
void setup(){
  size(280,250);
}


void draw(){
 background(255,255,255);

//plaatsing
int xwaarde = 20;
int ywaarde = 20;
//--
      stroke(209,190,190);
      strokeWeight(5);
            fill(147,76,76);
for(int i = 0; i < 9; i++){
  for(int j = 0; j < 10; j++){
    if((j)% 2 == 0){

                rect(xwaarde+30,ywaarde,25,20);

    }else{

    rect(xwaarde,ywaarde,25,20);  
  }
    ywaarde += 20;
  }
  ywaarde = 20;
  xwaarde += 25;
}
  
}
