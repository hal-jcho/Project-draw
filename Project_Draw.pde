void setup(){
  size(1080,800);
  background(50);
}

void draw(){
  if(mousePressed){
    stroke(255);
    line(mouseX,mouseY,pmouseX,pmouseY);
  }
  if(keyPressed){
    background(50);
  }
}