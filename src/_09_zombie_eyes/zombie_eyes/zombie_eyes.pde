
void setup() {
  size(1000,1000 );
PImage face = loadImage("sa.jpg");
face.resize(width, height);
image(face, 0, 0);

}
void draw() {
ellipse(510, 250,150 ,200);
ellipse(550,300,150,200); 
}
