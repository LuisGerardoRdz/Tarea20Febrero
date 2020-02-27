int x = 250;
int y = 250;
int d = 200;
int d1 = 200;
int x1 = 250;
int y1 = 250;
int f = 400;
int f1 = 400;

void setup () {
  size(500,500);
}

void draw () {
  background(#834242);
  fill(60);
  rectMode(CENTER);
  rect(x1,y1,f,f1);
  fill(255);
  ellipse(x,y,d,d1);
  f--;
  f1--;
  d--;
  d1--;
  
}
