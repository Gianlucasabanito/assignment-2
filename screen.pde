void endScreen()
{
    fill(#9696FA);
    if(mouseX > 90 && mouseX < 595 && mouseY > 150 && mouseY < 290)
    {
      fill(#E497FA);
    }
    rect(90, 150, 560, 140, 50);
    fill(#4317FA);
    textSize(40);
    text("Your Pokemon has fainted...", 100,200);
    text("       Click To Play Again" , 100, 270);  
}
void startScreen()
{
  image(test, 0,0);
  textSize(50);
  text("HO-OH Seige Heart!", 40, 100);
  text("Click The Mouse To Begin...", 40, 200);
  text("RULES", 40, 350);
  textSize(20);
  text("1. Press left mouse button to fly " + "\n" + "2. The objective is to fly between the pipes each pipe is worth 1 point"+ "\n" +"3. Dont touch the pipe otherwise its game over"+ "\n" +"4. Good luck!",  40, 400);

  if(mousePressed)
  {
    fy = height/2;
    gameState = 0;
  }
}
