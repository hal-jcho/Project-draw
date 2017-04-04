int R=100;
int r = 255;
int g = 255;
int b = 255;
int e = 20;
void setup(){
  size(1080,800);
  background(50);
}

void draw(){
  //background(50);
  stroke(0);
  strokeWeight(3);
  fill(r,g,b);
  ellipse(35,60,22,22);
  if(mousePressed){
    strokeWeight(4);
    stroke(r,g,b);
    line(mouseX,mouseY,pmouseX,pmouseY);
  }
  if(keyPressed){
    if(key == 'E' || key == 'e'){
     ellipse(mouseX,mouseY,e,e);
   if(keyPressed){
          if(key == '9'){
            e= e-1;
          }
             if(keyPressed){
          if(key == '0'){
            e= e+1;
          }
  if(keyPressed){
    if(key == 'Q' || key == 'q'){
    background(50);
  }
  }
        if(keyPressed){
          if(key == '1'){
            r= r-1;
          }
        }
          if(keyPressed){
          if(key == '2'){
            r= r+1;
          }
          }
          if(keyPressed){
          if(key == '3'){
            g= g-1;
          }
          }
          if(keyPressed){
          if(key == '4'){
            g= g+1;
          }
          }
          if(keyPressed){
          if(key == '5'){
            b= b-1;
          }
          }
          if(keyPressed){
          if(key == '6'){
            b= b+1;
          }
          }
  fill(150,50,150);
  textAlign(0);
  textSize(23);
  text("Q:reset| |1/2: -/+ r value| |3/4: -/+ g value| |5/6: -/+ b value",25,25);
 }