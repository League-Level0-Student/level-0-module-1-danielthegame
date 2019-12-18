
void setup() {
    size(500,500);
 fill(232,202,52);   
circle(283,234,256);
  fill(#ED1628);
  circle(283,234,220);
  fill(#F8FC03);
  circle(283,234,200);

}
void draw() {

  PImage pep= loadImage("pep.png");
  pep.resize(75,75);
  image(pep ,20 ,20);
 if (mousePressed) {
   image(pep,mouseX,mouseY);
 }
}  
  
  
  
  
  
  
  
  
  
  
  
  
  
