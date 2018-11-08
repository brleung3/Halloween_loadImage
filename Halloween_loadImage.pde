PImage img;

void setup() {
  size(600,400);
  img = loadImage("download.jpg");
  image(img,0,0,width*1,height*1);
}

void mouseDragged() 
{ 
  blendMode(OVERLAY);
  noStroke();
  fill(255);
  ellipse(mouseX,mouseY,5,5);
}
