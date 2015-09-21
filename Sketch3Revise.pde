size(500,500);
background(255);
colorMode(HSB,100);
smooth();

int x = 35;
while (x < 480) {
  noStroke(); 
 fill(random(100),100,100);
 ellipse(x,35,20,20);
   int y = 35;
   while (y < 480) {
     noStroke();
     fill(random(100),100,100);
     ellipse(x,y,20,20);
     y = y + 25;
   }
 x = x + 25;
}
