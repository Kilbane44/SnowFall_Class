class Snow
{
  
  float X;
  float Y;
  float Speed;
  float Alpha;
  Snow()
  {
    X = random(width);
    Y= random(-1000,0);
    Speed = random(2,5);
    Alpha = random(255);
  }
  
  void Fall()
  {
    Y += Speed;
    X-=2;
    if(X < 0)
    {
      X=width;
    }
    if(Y > height)
    {
      Y = random(-1000,0);
    }
  }
  
  void Render()
  {
    fill(255,Alpha);
    ellipse(X,Y,10,10);
  }
}