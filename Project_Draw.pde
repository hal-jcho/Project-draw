int R=100;
void setup(){
  size(1080,800);
  background(50);
}

void draw(){
  //background(50);
  strokeWeight(3);
  if(mousePressed){
    stroke(255);
    line(mouseX,mouseY,pmouseX,pmouseY);
  }
  if(keyPressed){
    if(key == 'Q' || key == 'q'){
    background(50);
  }
  }
  fill(#3aff4e);
  textAlign(0);
  textSize(25);
  text("Q:reset",25,25);
}
