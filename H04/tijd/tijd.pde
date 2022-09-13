float a = 34734734;
println((int)a,"sec");
println(a/3600);

float b = 64974.59;
println(b,"uur");
println(b/24);

float c = 27687.57;
c *= 100;
println(c,"dagen");
c /= 100;
println(c/365);

float d = 756485.66;
d*= 100;
d = (int) d;
d/= 100;
println(d,"jaren");
