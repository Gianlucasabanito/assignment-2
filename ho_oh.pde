void hooh()
{
   image(hooh, fx, fy);
   fy = fy + Vky;
   Vky = Vky + g;  
   if(fy > height || fy < 0)
   {
     fill(random (255),random(255), random(255));
     textSize(24);
     text("HO-OH has fainted ", 40, 500);
     gameState=1;
   }
}
