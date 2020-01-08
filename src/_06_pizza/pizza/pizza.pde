import ddf.minim.*;     //at the top of the sketch
Minim minim;     //at the top of the sketch
AudioPlayer sound;    //at the top of the sketch



void setup() {
    size(500,500);
 fill(232,202,52);   
circle(283,234,256);
  fill(#ED1628);
  circle(283,234,220);
  fill(#F8FC03);
  circle(283,234,200);
minim = new Minim(this);      //in the setup method
sound = minim.loadFile("song2.mp3");      //in the setup methodfree
}
void draw() {

  PImage pep= loadImage("pep.png");
  pep.resize(75,75);
 
 if (mousePressed) {
   image(pep,mouseX-30,mouseY-30);
   sound.play();
sound.rewind();
 }
}  
  
  
  
  
  
  
  
  
  
  
  
