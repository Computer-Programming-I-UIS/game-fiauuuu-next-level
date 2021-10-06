int maxImages = 141;
int imageIndex = 0;

PImage [] images = new PImage[maxImages];

void setup(){
  size(1400,800);
  for(int i = 0; i < images.length; i++){
    images[i] = loadImage("Frame_" + i + ".png");
  }
  frameRate(9);
  
}
void draw(){
  background(0);
image(images[imageIndex],0,0);
imageIndex = (imageIndex+1)%images.length;
}
