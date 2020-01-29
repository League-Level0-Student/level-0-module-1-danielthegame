
void setup() {
  size(1000,1000 );
PImage face = loadImage("sa.jpg");
face.resize(width, height);
image(face, 0, 0);

}
void draw() {
  fill(mouseX,19,mouseY);
ellipse(530, 260, 200 ,170);
ellipse(643,275,150,150); 

ellipse(643,275,50,50);
ellipse(517,255,50,50);
if(mousePressed){
  println(mouseX+" "+mouseY);
}

}
