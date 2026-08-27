
void setup(){
  //some of your code here
size(400,400);

background(255,255,255);

fill(255,225,0);
noStroke();
ellipse(200,170,110,100);

pushMatrix();
translate(265,110);
rotate(radians(315));
ellipse(0,0,80,25);
popMatrix();

pushMatrix();
translate(135,110);
rotate(radians(45));
ellipse(0,0,80,25);
popMatrix();

ellipse(200,276,140,150);

ellipse(170,355,50,20);
ellipse(235,355,50,20);

stroke(0,0,0);
fill(0,0,0);
ellipse(175,165,20,20);
ellipse(225,165,20,20);

fill(255,255,255);
ellipse(222,162,10,10);
ellipse(177,162,10,10);

noFill();
arc(193,192,15,8,0,PI);
arc(209,192,15,8,0,PI);

fill(0,0,0);
ellipse(201,182,7,4);

fill(255,0,0);
noStroke();
ellipse(163,190,20,20);
ellipse(236,190,20,20);

fill(255,225,0);
pushMatrix();
translate(199,320);
rotate(radians(345));
rect(0,0,100,20);
popMatrix();

fill(255,225,0);
pushMatrix();
translate(281,319);
rotate(radians(255));
rect(0,0,35,20);
popMatrix();

fill(255,225,0);
pushMatrix();
translate(268,271);
rotate(radians(345));
rect(0,0,30,20);
popMatrix();

fill(255,225,0);
pushMatrix();
translate(293,285);
rotate(radians(255));
rect(0,0,30,20);
popMatrix();

pushMatrix();
translate(278,227);
rotate(radians(345));
rect(0,0,80,40);
popMatrix();
}
void draw(){
  //more of your code here
}

