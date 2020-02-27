int x = 250;
int y = 250;
int d = 50;
int d1 = 50;
int x1 = 250;
int y1 = 250;
int f = 150;
int f1 = 150;

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
 f++;
 f1++;
 d++;
 d1++;
  
}
