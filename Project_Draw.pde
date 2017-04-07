int t=4;
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
  strokeWeight(2);
  fill(r,g,b);
  ellipse(35,60,22,22);
  //when 7 is pressed, decrease strokeWeight.
  if(keyPressed){
    if(key == '7'){
      t=t-1;
    }
    if(t<1)
    t=1;
  }
  //when 8 is pressed, increase strokeWeight.
      if(keyPressed){
    if(key == '8'){
      t=t+1;
    }
    if(t>10)
    t=10;
      }
      //when mouse is pressed, draws a line.
  if(mousePressed){
    strokeWeight(t);
    stroke(r,g,b);
    line(mouseX,mouseY,pmouseX,pmouseY);
  }
  //when E is pressed, creates an ellipse as an eraser.
  if(keyPressed){
    if(key == 'E' || key == 'e'){
      noStroke();
      fill(50);
     ellipse(mouseX,mouseY,e,e);
   }
  }
  //when 9 is pressed, decrease eraserSize.
     if(keyPressed){
     if(key == '9'){
            e= e-1;
          }
          if(e<10)
          e=10;
   }
   //when 0 is pressed, increase eraserSize.
             if(keyPressed){
          if(key == '0'){
            e= e+1;
          }
          if(e>100)
          e=100;
             }
             //when Q is pressed, redraws background as a reset/clear.
  if(keyPressed){
    if(key == 'Q' || key == 'q'){
    background(50);
  }
  }
  //when 1 is pressed, decrease R value.
        if(keyPressed){
          if(key == '1'){
            r= r-1;
          }
          if(r<0)
          r=0;
        }
        //when 2 is pressed, increase R value.
          if(keyPressed){
          if(key == '2'){
            r= r+1;
          }
          if(r>255)
          r=255;
          }
          //when 3 is pressed, decrease G value.
          if(keyPressed){
          if(key == '3'){
            g= g-1;
          }
          if(g<0)
          g=0;
          }
          //when 4 is pressed, increase G value.
          if(keyPressed){
          if(key == '4'){
            g= g+1;
          }
          if(g>255)
          g=255;
          }
          //when 5 is pressed, decrease B value.
          if(keyPressed){
          if(key == '5'){
            b= b-1;
          }
          if(b<0)
          b=0;
          }
          //when 6 is pressed, increase B value.
          if(keyPressed){
          if(key == '6'){
            b= b+1;
          }
          if(b>255)
          b=255;
          }
          {
            //texts of functions
  fill(150,50,150);
  textAlign(0);
  textSize(23);
  text("Q:reset| |1/2: -/+ r value| |3/4: -/+ g value| |5/6: -/+ b value| |7/8 -/+ strokeWeight",25,25);
  text("| |E:eraser| |9/0: -/+ eraser Size",50,50);
             }
             }