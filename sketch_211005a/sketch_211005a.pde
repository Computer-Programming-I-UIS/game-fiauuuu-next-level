int maxImages = 54;
int imageIndex = 0;


PImage [] images = new PImage[maxImages];
PImage car;

void setup(){
  size(1400,800);
  car = loadImage("carro_1.png");
  
  
  for(int i = 0; i < images.length; i++){
    images[i] = loadImage("Frame_" + i + ".png");
  }
  
  
  
  
  frameRate(9);
  
}
void draw(){
  background(0);
  
  
  fondo();
  carro();
}


void fondo()
{
 image(images[imageIndex],0,0);
 imageIndex = (imageIndex+1)%images.length;
}

void carro()
{
  image(car, 640, 600);
}
