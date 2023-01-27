int x;
 int y;
 int vx;
 int vy;
 
void setup(){
  size(255,255);
  x=100;
  y=100;
  vx=3;
  vy=3;
}

void draw(){
 background(0,0,0);
 ellipse(x,y,45,45);
 noStroke();
 fill(0,255,0);
 
 x=x+vx;
 //y=y+vy;
 
 if(x>width || x<0){
   vx=vx*-1;
} 
 if(y>height || y<0){
   vy=vy*-1;
 }

}
