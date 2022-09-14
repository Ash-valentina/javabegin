
void setup(){
  size(400,400);

}

void draw(){
  background(200,200,200);
  rectangle(100,100,100,100);

}

void rectangle(int x, int y, int w, int h){
  //top
  line(x, y, x+w, y);
  //bottom
  line(x,y+h,x+w,y+h);
  //left
  line(x,y,x,y+w);
  //right
  line(x+w,y,x+w,y+w);
}
