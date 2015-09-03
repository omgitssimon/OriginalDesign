void setup()
 {
 	size(400,400);
 }

int y=6;
 void draw()
 {
	background(0);//(random(0,255), 0, 0);
	head();
	stars();
	text();

	frameRate(600);
if (mousePressed == true) 
{
	fill(0,255,0);
	rect(170,281,62,y);	
	y+=4;
}	
else
{
	y=6;
}
}




void head()
{
	fill(255,0,162);
	ellipse(201,357,267,295);
	fill(207, 181, 116);
	ellipse(196,188,226,276);
	fill(10, 1, 1);
	rect(86,156,93,56,100);
	rect(210,156,93,56,100);
	fill(207, 181, 116);
	rect(88,158,88,51,100);
	fill(207, 181, 116);
	rect(213,158,88,51,100);
	line(174,179,214,178);
	ellipse(257,181,50,24); // right eye 
	ellipse(133,181,50,24); // left eye
	fill(48, 26, 2);
	ellipse(133,181,20,20); //left iris 133 181
	ellipse(255,181,20,20); //right iris 255 181
	strokeWeight(5);
	point(178,238);
	point(210,237);
	fill(242, 5, 5);
    arc(199,281,63,40,-2*PI/180,PI); //mouth
	fill(0,0,0);//random(0,255), random(0,255), random(0,255));
	arc(196,139,223,190,PI,2*PI); //hair
	rect(92,137,211,1);
}

void stars()
{
	fill(0,0,0);//random(150,239),random(150,255),0);
	rect(0,0,90,90);
}

void text()
{
	textSize(27);
	fill(189,6,6);
	text("CLICK ON ME!",104,27);
}
