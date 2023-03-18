void setup(){
  size(250,250);
  background(255);
  for(int i = 0; i < width ; i+=20){
    stroke(0,0,255);
    line(0,i,i,i);
        stroke(255,0,0);
    line(i,0,i,i);
  }
}
