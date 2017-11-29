Clouds myClouds;

void setup(){
  background(150);
  size(800,600);
  myClouds = new Clouds();
}

void draw(){
  myClouds.display();
  snowflakes();
  snowman();
  sun();
  fill(255);
  rect(0,500,800,600);

}
//Below is the class for the coulds in the sky//

//Call 3 creates half ellipse for the sun.//
void sun(){
 fill(255, 217, 102);
 stroke(255, 217, 102);
  arc(350,510,300,300,0, TWO_PI); 
}
//Call 1 creates snow falling down onto ground and around screen.//
void snowflakes(){
  float x = random(0, width);
  float y = random(0, height);
  stroke (255);
  point(x,y);
}
//Call2 creates three large snowballs on ground representing snowman.//
void snowman(){
 fill(255);
  ellipse(700,470,65,65);
  ellipse(700,420,55,55);
  ellipse(700,380,45,45);
}
  