
void setPipes(){
  for(int i = 0; i < flyX.length; i++)
  {
   image(pipeup, flyX[i], flyY[i]);
   image(pipedown, flyX[i], flyY[i] + 700);
   flyX[i]-=2;
   
   if(score > 10)
   {
     flyX[i]--; 
   }
   if(score > 20)
   {
     flyX[i]--;    }
   if(flyX[i] < -200)
   {
     flyX[i] = width;  
   }
   
   if(fx > (flyX[i] - 35) && fx < flyX[i] + 92)
   {
   if(!(fy > flyY[i] + 139 && fy < flyY[i] + (449 + 131-29)))
     {
   gameState = 1;
     }
     
   else if (fx==flyX[i] || fx == flyX[i] + 1)
     {
   score++;  
     }
   }
  }  
}
