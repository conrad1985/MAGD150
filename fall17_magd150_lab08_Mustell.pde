import processing.pdf.*;
boolean recordScreen;
String fileName;
//declaring the fonts being used as well as the strings and x/y positions//
PFont f;
PFont timesNewRoman;

String[] b = {
  "COMING SOON",
};

String a = "Words Never Said";
;

 float x,y;
 int index = 0;
 
void setup(){
noLoop();
  size(400,560);
  f = createFont ("Arial", 16);

  
  printArray(PFont.list());
 
 timesNewRoman = createFont(PFont.list()[352], 48, true);
  
  x = width;
  y = height;

beginRecord(PDF, "wordsneversaid.pdf");
}

void draw(){

noStroke();  
  
  background(223,164,227);

 // Below is the shading of the background//
 fill(229,174,227);
 rect(0,100,800,600);
 fill(240, 181, 232);
 rect(0,200,800,600);
fill(246,192,236);
rect(0,300,800,600);
fill(253,200,243);
rect(0,400,800,600);

//tree and ground shading//
fill(182,204,70);
rect(0,450,800,600);
fill(97,144,42);
rect(0,475,800,600);
fill(44,88,51);
rect(0,500,800,600);
fill(8,54,27);
rect(0,525,800,600);

fill(54,24,24);
rect(350,250,50,250);
rect(250,250,100,25);
rect(235,250,25,15);
rect(275,275,10,30);
rect(280,280,30,10);
rect(305,290,30,10);
rect(250,290,30,10);
rect(265,199,50,21);
rect(305,220,55,22);
rect(320,230,100,20);
rect(355,150,20,50);
rect(360,200,50,50);
rect(380,150,20,50);
rect(330,155,30,10);
rect(335,155,5,25);
rect(255,190,10,30);
rect(270,210,10,20);

//grave//
fill(176,179,195);
rect(320,445,35,65);
fill(0,0,0);
rect(325,460,25,5);
rect(335,455,5,30);
//Funtion for the title of the movie//
 textAlign(CENTER, CENTER);
 textFont(timesNewRoman);
 fill(0);
 
  text(a.toUpperCase(), width / 2.0, 54);

 //Function for the animation of the coming soon text and alignment//
 textFont(f,16);
 textAlign (LEFT);
 
 text(b[index], x,y);
 x= x-3;
 
 float w = textWidth(b[index]);
 if (x< -w) {
   x = width;
   y = round(random(20,height-20));
   
   index = (index +1) % b.length;
 }

String[] lines = loadStrings("http://www.uww.edu");
println("there are " + lines.length + " lines");
for (int i = 0 ; i < lines.length; i++) {
  println(lines[i]);
}

endRecord();
}