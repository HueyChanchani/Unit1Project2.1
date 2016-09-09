//characteristics of Lil Yachty
PImage LilBoat;
float LilBoatX = 50;
float LilBoatY = 50;
int   LilBoatHeight = 100;
int   LilBoatWidth = 100;

//characteristics of "HATER"
PImage HATER;
float HATERX = width/2;
float HATERY = height/2;
int HATERHeight = 25;
int HATERWidth = 25 ;

void setup()
{
  frameRate(30);
  background(0);
  fullScreen();
  LilBoat = loadImage("lilboat.png");
  HATER = loadImage("hater.jpg");
  
}

void draw()
{
  background(0);
  image(LilBoat, LilBoatX, LilBoatY, LilBoatHeight, LilBoatWidth);
  image(HATER, HATERX, HATERY, HATERHeight, HATERWidth);
  LilBoatX = LilBoatX + 100;
  LilBoatY = LilBoatY +100;
  if (LilBoatX > width)
  {
   LilBoatX = 0 ;
  }
  if (LilBoatY > height)
  {
   LilBoatY = 10; 
  }
  HATERX = HATERX +10;
  HATERY = HATERY-10;
}