void setup(){
  size(600,100);
  background(255);
  float dia = 10;
  fill(0,255,255);
  for(int i = 5; i < width ; i += dia/2 ){
  circle(i, height/2, dia);
  i += dia/2;
  dia = random(10,20);
  }
}
