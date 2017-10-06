int SnowCount= 1000;

Snow[] Storm = new Snow[SnowCount];

void setup()
{
  size(800,800,P2D);
  for(int i=0; i < SnowCount; i++)
  {
    Storm[i] = new Snow();
  }
}

void draw()
{
  background(0);
   for(int i=0; i < SnowCount; i++)
  {
    Storm[i].Fall();
    Storm[i].Render();
  }
}