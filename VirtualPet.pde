import processing.serial.*;
import cc.arduino.*;
Arduino arduino;
int r = 255;
int g = 66;
int b = 102;
void setup(){
  size(500,500);
    arduino = new Arduino(this, Arduino.list()[0], 57600);
}

void draw(){
background(0, 150, 255);
fill(255,192,203);
noStroke();
rect(100,100,100,80);
fill(0,0,0);
rect(100,130,25,15);
fill(0,0,0);
rect(175,130,25,15);
fill(255,192,203);
noStroke();
rect(120,180,100,150);
fill(255,192,203);
noStroke();
rect(220,200,50,20);
fill(255,192,203);
noStroke();
rect(70,200,50,20);




fill(255,192,203);
noStroke();
rect(70,300,50,20);
fill(255,192,203);
noStroke();
rect(220,300,50,20);



fill(255,192,203);

triangle(250, 450, 220, 330, 140, 330);

int y = arduino.analogRead(5);
r= arduino.analogRead(5);
b= arduino.analogRead(5)/10;
System.out.println(y);
//ears
fill(r, g, b);
noStroke();
rect(80,90,25,15);
fill(r, g, b);
noStroke();
rect(70,80,25,15);
fill(r, g, b);
noStroke();
rect(60,70,25,15);
fill(r, g, b);
noStroke();
rect(195,90,25,15);
fill(r, g, b);
noStroke();
rect(205,80,25,15);
fill(r, g, b);
noStroke();
rect(215,70,25,15);
fill(r, g, b);
noStroke();
rect(75,135,25,15);
fill(r, g, b);
noStroke();
rect(65,125,25,15);
fill(r, g, b);
noStroke();
rect(215,70,25,15);
fill(r, g, b);
noStroke();
rect(55,115,25,15);
fill(r, g, b);
noStroke();
rect(200,135,25,15);
fill(r, g, b);
noStroke();
rect(210,125,25,15);
fill(r, g, b);
noStroke();
rect(220,70,25,15);
fill(r, g, b);
noStroke();
rect(230,115,25,15);


int x = arduino.analogRead(5);
r= arduino.analogRead(5);
b= arduino.analogRead(5)/10;
System.out.println(x);
//hands
  fill(r, g, b);
noStroke();
rect(70,220,20,30);
fill(r, g, b);
noStroke();
rect(70,170,20,30);
fill(r, g, b);
noStroke();
rect(40,200,30,20);

fill(r, g, b);
noStroke();
rect(250,220,20,30);
fill(r, g, b);
noStroke();
rect(250,170,20,30);
fill(r, g, b);
noStroke();
rect(270,200,30,20);

fill(r, g, b);
noStroke();
rect(250,270,20,30);
fill(r, g, b);
noStroke();
rect(250,320,20,30);
fill(r, g, b);
noStroke();
rect(270,300,30,20);

fill(r, g, b);
noStroke();
rect(70,270,20,30);
fill(r, g, b);
noStroke();
rect(70,320,20,30);
fill(r, g, b);
noStroke();
rect(40,300,30,20); 
//nose
fill(r, g, b);
noStroke();
rect(138,140,25,15);
}
