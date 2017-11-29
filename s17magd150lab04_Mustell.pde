int size =400;
int pressed = 0;
int pressedState = 0;
int myHeight =20;
int myWidth =20;
int xPos=200;
int x = 1;
void setup(){
size(800,600);

}


void draw(){

  //mouse pressed//
 //first if-else//
  
  if(mousePressed ==true){
    background(237,192,30);
    fill(255,0,0);
    ellipse(50,50,55,55);
    ellipse(100,100,55,55);
    ellipse(150,150,55,55);
    ellipse(200,200,55,55);
    ellipse(250,250,55,55);
    ellipse(300,300,55,55);
    ellipse(350,350,55,55);
    ellipse(400,400,55,55);
    ellipse(450,450,55,55);
    ellipse(500,500,55,55);
    ellipse(550,550,55,55);
    ellipse(600,600,55,55);
    ellipse(650,650,55,55);
    ellipse(50,150,55,55);
    ellipse(100,200,55,55);
    ellipse(150,250,55,55);
    ellipse(200,300,55,55);
    ellipse(250,350,55,55);
    ellipse(300,400,55,55);
    ellipse(350,450,55,55);
    ellipse(400,500,55,55);
    ellipse(450,550,55,55);
    ellipse(500,600,55,55);
    ellipse(550,650,55,55);
    ellipse(50,250,55,55);
    ellipse(100,300,55,55);
    ellipse(150,350,55,55);
    ellipse(200,400,55,55);
    ellipse(250,450,55,55);
    ellipse(300,500,55,55);
    ellipse(350,550,55,55);
    ellipse(400,600,55,55);
    ellipse(50,350,55,55);
    ellipse(100,400,55,55);
    ellipse(150,450,55,55);
    ellipse(200,500,55,55);
    ellipse(250,550,55,55);
    ellipse(300,600,55,55);
    ellipse(350,650,55,55);
    ellipse(50,450,55,55);
    ellipse(100,500,55,55);
    ellipse(150,550,55,55);
    ellipse(200,600,55,55);
    ellipse(250,650,55,55);
    ellipse(50,550,55,55);
    ellipse(100,600,55,55);
    ellipse(150,50,55,55);
    ellipse(200,100,55,55);
    ellipse(250,150,55,55);
    ellipse(300,200,55,55);
    ellipse(350,250,55,55);
    ellipse(400,300,55,55);
    ellipse(450,350,55,55);
    ellipse(500,400,55,55);
    ellipse(550,450,55,55);
    ellipse(600,500,55,55);
    ellipse(650,550,55,55);
    ellipse(700,600,55,55);
    ellipse(250,50,55,55);
    ellipse(300,100,55,55);
    ellipse(350,150,55,55);
    ellipse(400,200,55,55);
    ellipse(450,250,55,55);
    ellipse(500,300,55,55);
    ellipse(550,350,55,55);
    ellipse(600,400,55,55);
    ellipse(650,450,55,55);
    ellipse(700,500,55,55);
    ellipse(750,550,55,55);
    ellipse(800,600,55,55);
    ellipse(350,50,55,55);
    ellipse(400,100,55,55);
    ellipse(450,150,55,55);
    ellipse(500,200,55,55);
    ellipse(550,250,55,55);
    ellipse(600,300,55,55);
    ellipse(650,350,55,55);
    ellipse(700,400,55,55);
    ellipse(750,450,55,55);
    ellipse(800,500,55,55);
    ellipse(450,50,55,55);
    ellipse(500,100,55,55);
    ellipse(550,150,55,55);
    ellipse(600,200,55,55);
    ellipse(650,250,55,55);
    ellipse(700,300,55,55);
    ellipse(750,350,55,55);
    ellipse(800,400,55,55);
    ellipse(550,50,55,55);
    ellipse(600,100,55,55);
    ellipse(650,150,55,55);
    ellipse(700,200,55,55);
    ellipse(750,250,55,55);
    ellipse(800,300,55,55);
    ellipse(650,50,55,55);
    ellipse(700,100,55,55);
    ellipse(750,150,55,55);
    ellipse(800,200,55,55);
    ellipse(750,50,55,55);
    ellipse(800,100,55,55);
    
    
  }else{ background(0);}
  
  
//keypressed//
//second if-else//

if(keyPressed ==true){
  fill(247, 208, 66);
  triangle(300,475,358,320,408,475);
 fill(255,0,0);
  ellipse(365,400,12,12);
  ellipse(325,450,12,12);
  ellipse(345,450,12,12);
  ellipse(365,450,12,12);
  ellipse(385,450,12,12);
  ellipse(335,425,12,12);
  ellipse(355,425,12,12);
  ellipse(375,425,12,12);
  ellipse(345,400,12,12);
  ellipse(355,375,12,12);
}

while(x < 10) {
  fill(255,0,0);
  ellipse(width/2,height/2, (x * 20), (x * 20));
x++;
}

//thrid if-else//

fill(229, 176, 29);
ellipse(xPos,100,100,100);
xPos=xPos+1;
if (xPos>width+20)
{
  xPos=-20;
}
fill(242, 193, 58);
ellipse(xPos,100,75,75);
xPos=xPos+1;
if (xPos>width+20)
{
  xPos=-20;
}

}
//for or while loop//

void mousePressed() {
  pressed =pressed + 1;
  pressedState = (pressed%2);
}