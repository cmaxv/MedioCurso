void setup(){

size(400,400);
frameRate(10);
}

void draw(){
int x=0;
if(mousePressed){
  x=(int)random(1,7);
}

switch (x){
case 1:
numerouno();
break;

case 2:
numerodos();
break;

case 3:
numerotres();
break;

case 4:
numerocuatro();
break;

case 5:
numerocinco();
break;

case 6:
numeroseis();
break;
}
}

void numerouno(){
background(255);
fill(0);
ellipse(200,200,100,100);
}

void numerodos(){
background(255);
fill(0);
ellipse(125,200,100,100);
fill(0);
ellipse(275,200,100,100);
}

void numerotres(){
background(255);
fill(0);
ellipse(75,200,100,100);
fill(0);
ellipse(200,200,100,100);
fill(0);
ellipse(325,200,100,100);
}

void numerocuatro(){
background(255);
fill(0);
ellipse(100,100,100,100);
fill(0);
ellipse(300,100,100,100);
fill(0);
ellipse(100,300,100,100);
fill(0);
ellipse(300,300,100,100);
}

void numerocinco(){
background(255);
fill(0);
ellipse(100,100,100,100);
fill(0);
ellipse(300,100,100,100);
fill(0);
ellipse(200,200,100,100);
fill(0);
ellipse(100,300,100,100);
fill(0);
ellipse(300,300,100,100);  
}

void numeroseis(){
background(255);
fill(0);
ellipse(75,150,100,100);
fill(0);
ellipse(200,150,100,100);
fill(0);
ellipse(325,150,100,100);
fill(0);
ellipse(75,300,100,100);
fill(0);
ellipse(200,300,100,100);
fill(0);
ellipse(325,300,100,100);
}
