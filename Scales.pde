void scales(int x, float y){
 fill(random(100,256),random(100,256),random(100,256));
 quad(x,y,x+30,y-15,x,y-30,x-30,y-15);
 quad(x,y,x+30,y-15,x+30,y+20,x,y+35);
 quad(x,y,x-30,y-15,x-30,y+20,x,y+35);
}

public void setup(){
  background(0);
  size(500,500);
  for (int i=30; i<600; i+=57){
    for (float j=random(500,505); j>-100; j-=45){
      scales(i,j);
    }
  }
}
void draw(){
  
}
void mouseClicked(){
  background(0);
  for (int i=30; i<600; i+=57){
    for (float j=random(500,505); j>-100; j-=45){
      scales(i,j);
    }
  }
}
