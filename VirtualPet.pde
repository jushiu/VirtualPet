void setup() {
size(400,400);
}

void draw() {
background(0,0,255);
noStroke();
fill(244,226,198);
ellipse(78+75,210,30*1.2,30*1.2); //ear
ellipse(172+75,210,30*1.2,30*1.2); //ear
fill(101,67,33);
ellipse(125+75,280,100,150); //body
ellipse(125+75,210,100,60); //face
ellipse(125+75,230,120,60); //face
noFill();
fill(244,226,198);
ellipse(125+75,280,80,120);
ellipse(110+75,210,45,45); //left inner face
ellipse(140+75,210,45,45); //right inner face
ellipse(125+75,230,93,50); //bottom inner face
fill(0,0,0);
ellipse(112+75,210,15,15); //left eye
ellipse(138+75,210,15,15); //right eye
fill(256,256,256);
ellipse(112+75,210,5,5); //left pupil
ellipse(138+75,210,5,5); //right pupil
fill(244,226,198);
stroke(0,0,0);
arc(125+75,230,20,20,0,3.14); //smile
}
