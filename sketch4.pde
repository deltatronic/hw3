background(255);
size (500,500);
colorMode (HSB,100);
noStroke();
smooth();

int y=480;
int x=20;

while (x<455) {
  while (y<480) {
    fill (y/5,100,100);
    ellipse (x,y,20,20);
    y=y+25;
  }
  x=x+25;
  y=y-450;
}
