void setup() {
  size(600,600);
  
  background(#FFFFFF);
}

void draw() {
  
  ellipse(300,300, 200, 200);
  
  if (mousePressed) {
  fill(#1DEDC5);
} else {
  fill(#ED7B1D);
}

}
