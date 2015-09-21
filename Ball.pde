class Ball {
  float x, y;
  float vx, vy;
  float radius;
  color c; 

  Ball() {
    x = random(width);
    y = random(height);
    radius = 25;
    vx = random(15);
    vy = random(5);
    colorMode(HSB,100);
    c = color(random(100),100,100);
    noStroke();
  }

  void draw() {
    fill(c);
    ellipse(x, y, radius*2, radius*2);
  }

  void move() {
    x = x + vx;
    y = y + vy;
    if (x < radius || x > width-radius) {
      vx = -vx;
    }
    if (y < radius || y > height-radius) {
      vy = -vy;
    }
  }
}

Ball b,b2;

void setup() {
  size(500, 500);

  b = new Ball();
  b2 = new Ball();
}

void draw() {
  colorMode(RGB);
  background(255,255,255);

  b.draw();
  b.move();
  
  b2.draw();
  b2.move();

//mouse pressed
if (mousePressed) {
  b.x = mouseX;
  b.y = mouseY;
}
}
