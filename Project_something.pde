color W= color(255);
color r= color(255,0,0);
color g= color(0,255,0);
color b= color(0,0,255);
color B= color(0);
int t=4;
int e = 20;

void setup(){
  size(1920,1080);
  background(50);
}

void draw(){
  fill(255);
  rect(0,0,75,75);
  if(mousePressed){
    strokeWeight(t);
    line(mouseX,mouseY,pmouseX,pmouseY);
    stroke(W);
  }
  strokeWeight(1);
  stroke(W);
  fill(r);
  rect(0,0,25,25);
  if(mouseX>0){
    if(mouseY>0){
      if(mouseX<25){
        if(mouseY<25){
          if(mousePressed){
            W = r;
          }
        }
      }
    }
  }
    strokeWeight(1);
  stroke(W);
  fill(g);
  rect(25,0,25,25);
  if(mouseX>25){
    if(mouseY>0){
      if(mouseX<50){
        if(mouseY<25){
          if(mousePressed){
            W = g;
}
        }
      }
    }
  }
      strokeWeight(1);
  stroke(W);
  fill(b);
  rect(50,0,25,25);
  if(mouseX>50){
    if(mouseY>0){
      if(mouseX<75){
        if(mouseY<25){
          if(mousePressed){
            W = b;
}
        }
      }
    }
  }
  stroke(W);
  textSize(23);
  fill(0);
  text("+", 4, 71); 
    stroke(W);
  textSize(23);
  fill(0);
  text("+", 29, 71); 
    stroke(W);
  textSize(23);
  fill(0);
  text("+", 54, 71); 
  stroke(W);
  textSize(30);
  fill(0);
  text("-", 5, 43); 
    stroke(W);
  textSize(30);
  fill(0);
  text("-", 29, 43); 
    stroke(W);
  textSize(30);
  fill(0);
  text("-", 54, 43); 
  if(mouseX>1840){
    if(mouseY>11){
      if(mouseX<1911){
        if(mouseY<30){
          if(mousePressed){
            background(50);
          }
        }
      }
    }
  }
    textSize(23);
  fill(255);
rect(1840,12,70,21);
  fill(0);
  text("Delete", 1840, 30); 
}