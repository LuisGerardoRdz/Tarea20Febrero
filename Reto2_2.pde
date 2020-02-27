int x = 250;
int y = 250;
int x1 = 250;
int a = 0;
int y1 = 250;
int x2 = 250;
int y2 = 500;
int x3 = 500;
int y3 = 250;
int y4 = 500;
int m = 0;
int k = 500;
int g = 250;

void setup () {
  size(500,500);
}

void draw () {
  background(0);
  stroke(255);
  line(x1,a,x,y);
  y++;
  a++;
  
  line(x2,y1,m,y2);
  m++;
  x2++;
  y1--;
  y2--;
  
  line(g,y3,k,y4);
  k--;
  g--;
  y3--;
  y4--; 
}
