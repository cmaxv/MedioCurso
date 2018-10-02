int x=0;
int vel=1;
void setup(){
size(400,400);
}
void draw(){
  background(255);
  fill(0);
  rectMode(CENTER);
  rect(200,200,380,380);
fill(255);
ellipse(x,height/2,150,150);
x=x+vel;
if (x<0||x>height){
  vel=vel*-1;}
}
