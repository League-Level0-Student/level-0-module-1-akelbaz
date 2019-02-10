import ddf.minim.*;     //at the top of the sketch
Minim minim;     //at the top of the sketch
AudioPlayer sound;    //at the top of the sketch
void setup() {
  size(500,500);
  background(102,179,255);
  noStroke();
  fill(255,238,204);
  ellipse(250,250,200,200);
  fill(219,11,18);
  ellipse(250,250,175,175);
  minim = new Minim(this);      //in the setup method
sound = minim.loadFile("PizzaPiano.wav");      //in the setup method
}
void draw() {
  PImage cheese = loadImage("cheese.ppm.gif");
  if(mousePressed){
    image(cheese, mouseX, mouseY);
    cheese.resize(10, 10);
    sound.play();
    sound.rewind();
  
    PImage greenPepper = loadImage("greenpepper.ppm.gif");
    image(greenPepper, mouseX + 5, mouseY + 10);
    greenPepper.resize(10, 10);
    PImage olive = loadImage("olive.ppm.gif");
    image(olive, mouseX, mouseY);
    olive.resize(10, 10);
  }
}
