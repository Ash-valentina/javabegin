
void setup(){
  size(500,500);
  background(200,200,200);
  bos(12,8);
}
 
 

void draw(){
  
}

void boom(int a, int b){
  
  strokeWeight(0);
  fill(142,110,90);
  rect(250,250,30,150);
  fill(92,142,90);
  ellipse(260,200,150,150);
}

void bos(int rij, int col){
  for(int i = 0; i < rij; i++){
    for(int j = 0; j < col; j++){
      boom(70*i+50,70*j+30);
    }
  }
}
