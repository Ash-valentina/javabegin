int[] array = new int[15];
int teller = 0;

void setup(){
   array[0] = 5;
   array[1] = 5;
   array[2] = 5;
   array[3] = 6;
   array[4] = 5;
   array[5] = 5;
   array[6] = 5;
   array[7] = 6;
   array[8] = 5;
   array[9] = 5;
   array[10] = 5;
   array[11] = 6;
   array[12] = 6;
   array[13] = 6;
   array[14] = 6;
   
   println(array);
          
for(int i = 0; i < array.length; i++){
  if(array[i] == i) teller++;
}
println("dit getal komt het vaakst voor:" +teller);
   
}
