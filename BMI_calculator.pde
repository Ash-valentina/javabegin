float gewicht = 50;
float lengte = 1.60;
float leeftijd = 55;
float BMI = 0;

BMI = gewicht / (lengte * lengte);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;
println(BMI);

size(500,400);
background(67,67,67);

stroke(255,255,255);
strokeWeight(20);
line(350,400,500,250);

stroke(0,154,170);
line(315,410,510,215);

fill(67,67,67);
stroke(15,233,255);
strokeWeight(5);
rect(40,100,115,30,20);

fill(67,67,67);
stroke(15,233,255);
strokeWeight(5);
rect(190,100,115,30,20);

fill(67,67,67);
stroke(15,233,255);
strokeWeight(5);
rect(340,100,115,30,20);

fill(50,50,50);
stroke(15,233,255);
strokeWeight(5);
rect(190,197,115,30,20);

fill(255,255,255);
textSize(12);
text("gewicht = " + gewicht + "KG" , 55, 120);
text("lengte = " + lengte + "meter" , 200, 120);
text("leeftijd = " + leeftijd + "jaar", 355, 120);



if(leeftijd < 70){
  if(BMI < 18.5){
    fill(255,255,0);
  }else if(BMI < 25){
    fill(0,255,0);
  }else if(BMI < 30){
    fill(255,255,0);
  }else{
    fill(255,0,0);
  }
}else{
  if(BMI < 22){
    fill(255,255,0);
  }else if(BMI < 28){
    fill(0,225,0);
  }else if(BMI < 30){
    fill(255,255,0);
  }else{
    fill(255,0,0);
  }
}
  
textSize(20);
text("BMI: " + BMI,210,220);
