void setup(){
 size (600,500);
 background(0,0,0);
}

void draw(){
  background(0);
float mx = constrain(mouseX,0,500);
 rect(mx-0,300,10,10);
  fill(255,20,180);
  float x1 = map(mouseX,0,width,0,500);
  ellipse(x1,80,60,60);
  fill(50,205,50);
  float x2 = map(mouseX,0,width,0,500);
  triangle(x2,255,208,200,206,255);
  fill(0,191,255);
  float x3 = map(mouseX,0,width,0,500);
  rect(x3,400,100,100,9);
  fill(138,43,226);
  float y1 = map(mouseY,0,height,0,500);
  ellipse(y1,400,60,60);
  fill(255,265,0);
  float y2 = map(mouseY,0,height,0,500);
  triangle(y2,322,309,300,309,322);
  fill(255,0,0);
  float y3 = map(mouseY,0,height,0,500);
  rect(y3,150,50,50,9);
  println("move mouse up to move y variable");
  println("move mouse left to move x variable");
   
   stroke(200);
  int x4 = 0;
  int y4 = 0;
  int x5 = 600;
  int y5 = 500;
  line(x4,y4,x5,y5);
  for (int i = 0; i<= 10; i++) {
    float x = lerp(x4,x5,i/10.0) + 10;
    float y = lerp(y5,y5, i/10.0);
    point(x,y);
  }
  int x6 = 600;
  int y6 = 0;
  int x7 = 0;
  int y7 = 500;
  line(x6,y6,x7,y7);
  for (int i = 0;i<= 10; i++){
    float x = lerp(x6,x7,i/10.0);
    float y = lerp(y6,y7,i/10.0);
    point(x,y);
  }
  println("the two lerps should cross in the center");
  }