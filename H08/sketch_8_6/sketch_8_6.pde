size(200,200);
background(255,255,255);

int sizeC = 100;

for(int i = 0; i <5; i++){
  ellipse(160 - sizeC/2, 120 - sizeC/13, sizeC, sizeC);
  sizeC-=20;
}
