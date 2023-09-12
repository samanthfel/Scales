void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  int g= 40;
  int b=20;
  //bezier(20,20,40,60,60,60,80,20);
  for(int y = 520; y > -20; y = y - 16){
    for(int x = 520; x>-20; x = x- 30){
      fill(0,g,b);
      bezier(x-20,y,x-10,y+30,x+10,y+30,x+20,y);
      
    }
    g+=4;
    b+=3;
}
}
void scale(int x, int y) {
  
}

