size(600,400);
background(34,55,84,255);

stroke(52,76,104);
strokeWeight(35);
line(0,55,600,55);

//sky
stroke(93,111,133);
line(0,90,600,90);

stroke(142,143,146);
line(0,120,600,120);

stroke(222,189,145);
line(0,150,600,150);

stroke(250,202,114);
line(0,170,600,170);

//sun
stroke(250,202,114);
arc(300,170,120,120,PI,2*PI);

stroke(252,234,127);
strokeWeight(30);
arc(300,170,100,100,PI,2*PI);

//landscape
stroke(131,88,72);
line(0,180,600,180);

triangle(130,180,170,150,200,180);
triangle(450,180,540,150,580,180);
triangle(420,180,440,170,460,180);

stroke(100,75,66);
line(0,210,600,210);

stroke(72,55,46);
line(0,240,600,240);

stroke(48,39,37);
line(0,270,600,270);

stroke(44,33,31);
line(0,300,600,300);

stroke(26,21,20);
line(0,330,600,330);

stroke(0,0,0);
line(0,360,600,360);

stroke(0,0,0);
line(0,390,600,390);

stroke(72,55,46);
strokeWeight(15);

//clouds
fill(139,56,81);
stroke(139,56,81);
strokeWeight(0);
arc(380,70,60,60,PI,2*PI);
arc(410,60,60,60,PI,2*PI);
arc(410,70,60,60,PI,2*PI);
arc(450,70,60,60,PI,2*PI);
//--------
arc(60,100,60,60,PI,2*PI);
arc(90,90,60,60,PI,2*PI);
arc(90,100,60,60,PI,2*PI);
arc(120,100,60,60,PI,2*PI);
//--------
