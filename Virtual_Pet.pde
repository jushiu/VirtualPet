void setup() {
size(250,250);
background(256,256,256);
}
void draw() {
noStroke();
fill(244,226,198);
ellipse(90,20+10,30*1.2,30*1.2); //ear
ellipse(160,20+10,30*1.2,30*1.2); //ear
fill(101,67,33);
ellipse(125,90,70,95); //body
ellipse(125,20+10,60*1.2,40*1.2); //face
ellipse(125,40+10,80*1.2,40*1.2); //face
noFill();
ellipse(125,60+10,100*1.2,72*1.2);
fill(244,226,198);
ellipse(125,90,55,80); //belly
ellipse(115,20+10,30*1.2,30*1.2);
ellipse(135,20+10,30*1.2,30*1.2);
ellipse(125,40+10,70,30*1.2);
fill(0,0,0);
ellipse(115,20+10,10*1.2,10*1.2);
ellipse(135,20+10,10*1.2,10*1.2);
fill(256,256,256);
ellipse(115,20+10,3*1.2,3*1.2);
ellipse(135,20+10,3*1.2,3*1.2);
fill(244,226,198);
stroke(0,0,0);
arc(125,40+10,20,20,0,3.14);
}
