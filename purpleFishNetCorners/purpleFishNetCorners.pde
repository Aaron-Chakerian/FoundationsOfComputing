void setup(){
  size(500,500);
  background(100);
  
    stroke(128,0,128);
  for(int i = 0; i < width ; i+=10){
    line(0, height-i, i, 0);
    line(i, 0, width, i);
    line(i, height, 0,i);
    line(i, height, width,height-i);
  }
}

void draw(){


}
