void displayScore()
{
  if(score > highScore)
  {
    highScore = score;
  }
  fill(160, 160, 160, 200);
  rect(width-175, 10, 155, 80, 5);
  fill(0);
  textSize(32);
  text("Score: " + score, width - 170, 40);  
  text("High:  " + highScore, width - 170, 80);   
}
