void settest()
{
  image(test, x, y);
  image(test, x + test.width, y);
  x--;
  if(x < -test.width)
  {
     x = 0; 
  }  
}
