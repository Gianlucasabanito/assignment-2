PImage test, hooh, pipeup, pipedown;
int x, y, fx, fy, g, Vky;
int[] flyX, flyY; 
int gameState, score, highScore;

void setup()
{
  size(800,620);
  test = loadImage("landscape1.jpg");
  hooh = loadImage("ho-oh.gif");
  pipedown = loadImage("pipedown.png");
  pipeup = loadImage("pipeup.png");
  hooh.resize(hooh.width/2,hooh.height/2);
  fx = 100;
  fy = 50;
  g = 1; 
  flyX = new int[5];
  flyY = new int[flyX.length];
  for(int i = 0; i < flyX.length; i++)
  {
    flyX[i] = width + 200*i;
    flyY[i] = (int)random(-350, 0);
  } 
  gameState = -1;
}

void draw()
{
  if(gameState == -1)
  {
    startScreen();  
  }
  else if(gameState==0)
  {
    settest();
    setPipes();
    hooh(); 
    displayScore();
  }
  else
  {
    endScreen();
    restart();
  }
}

void mousePressed()
{
   Vky = -15;  
}
