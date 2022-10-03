void setup(){
  size(700,700);
  background(110,198,104);
  bos(9,9);
}

void draw(){
  strokeWeight(0);
  fill(0,255,0);
}

void boom(int x, int y){
  
  strokeWeight(0);
  fill(147,77,3);
  rect(x+10,y,15,70);
  fill(65,198,0);
  ellipse(x + 18,y,60,60);
  fill(36,131,5);
}

void bos(int rij, int col){
  for(int i = 0; i < rij; i++){
    for(int j = 0; j < col; j++){
      boom(70*i+50,70*j+30);
    }
  }
  
}
