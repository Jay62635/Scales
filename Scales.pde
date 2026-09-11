void scales(int x, float y, float r, float g, float b){
 fill(r,g,b);
 quad(x,y,x+30,y-15,x,y-30,x-30,y-15);
 quad(x,y,x+30,y-15,x+30,y+20,x,y+35);
 quad(x,y,x-30,y-15,x-30,y+20,x,y+35);
}
float red;
float green;
float blue;
public void setup(){
  background(0);
  size(500,500);
  red = random(150,255);
  green = random(150,255);
  blue = random(150,255);
  for (int i=30; i<600; i+=57){
    for (float j=random(500,505); j>-100; j-=45){
      scales(i,j,red,green,blue);
    }
  }
}
void draw(){
  
}
void mouseClicked(){
  background(0);
  red = random(150,255);
  green = random(150,255);
  blue = random(150,255);
  for (int i=30; i<600; i+=57){
    for (float j=random(500,505); j>-100; j-=45){
      red-=1;
      green-=1;
      blue-=1;
      scales(i,j,red,green,blue);
    }
  }
}
