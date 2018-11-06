// Add your Reference_mousePressed code here

void setup () {
  size (400, 400);
  background (0, 170, 255);
  frameRate (45);
}

void draw () {
  
  if (mousePressed) {
    
  stroke (0);
  fill (255);
  ellipse (200, 200, 200, 200);
  noStroke ();
  noFill ();
    
  }else {
    
  stroke (0);
  fill (255);
  ellipse (200, 200, 200, 200);
  fill (134, 80, 8, 175);
  ellipse (200, 200, 100, 100);
  fill (0, 100);
  ellipse (200, 200, 125, 125);
  ellipse (200, 200, 75, 75);
  ellipse (200, 200, 55, 55);

  }

}
