void setup() {
int x = 25;
  size(600, 600);
  background (0);
  noStroke();
  frameRate(10);
}

void draw() {

  if (x < width) {
    fill(0); 
    rect(x, 0, 5, height); 
    
    fill(255); 
    rect(x, mouseY, 5, height); 
    x += 25; 
    
  } else {

    x = 25; 
  }
}
