import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

void setup() {
arduino = new Arduino(this, Arduino.list()[0], 57600);
size(400,400);
}

void draw() {
int y = arduino.analogRead(5);
 if(y > 100)
 {
  background(0,0,255);
 }
 else
 {
  background(256,0,256);
 }
System.out.println(y);
for(int i = 0; i < 21; i++)
  noStroke();
  fill(244,226,198);
  ellipse(78+75,210-y,30*1.2,30*1.2); //ear
  ellipse(172+75,210-y,30*1.2,30*1.2); //ear
  fill(101,67,33);
  ellipse(125+75,280-y,100,150); //body
  ellipse(125+75,210-y,100,60); //face
  ellipse(125+75,230-y,120,60); //face
  noFill();
  fill(244,226,198);
  ellipse(125+75,280-y,80,120);
  ellipse(110+75,210-y,45,45); //left inner face
  ellipse(140+75,210-y,45,45); //right inner face
  ellipse(125+75,230-y,93,50); //bottom inner face
  fill(0,0,0);
  ellipse(112+75,210-y,15,15); //left eye
  ellipse(138+75,210-y,15,15); //right eye
  fill(256,256,256);
  ellipse(112+75,210-y,5,5); //left pupil
  ellipse(138+75,210-y,5,5); //right pupil
  fill(244,226,198);
  stroke(0,0,0);
  arc(125+75,230-y,20,20,0,3.14); //smile
}
