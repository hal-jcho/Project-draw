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
  rect(0,0,75,400);
  if(mousePressed){
    strokeWeight(t);
    line(mouseX,mouseY,pmouseX,pmouseY);
    stroke(W);
  }
  if(mousePressed){
    if(mouseX>0){
      if(mouseY>25){
        if(mouseX<25){
          if(mouseY<50){
            e= e-1;
            if(e<10);
            e=10;
          }
        }
      }
    }
    if(mousePressed){
    if(mouseX>0){
      if(mouseY>50){
        if(mouseX<25){
          if(mouseY<75){
            e= e+1;
            if(e>30);
            e=30;
          }
        }
      }
    }
   }
   if(mousePressed){
     if(mouseX>25){
       if(mouseY>25){
         if(mouseX<75){
           if(mouseY<75){
             stroke(0);
             ellipse(mouseX,mouseY,e,e);
           }
         }
       }
     }
   }
  }
  strokeWeight(1);
  stroke(0);
  ellipse(37,115,e,e);
  strokeWeight(1);
  stroke(W);
  fill(r);
  rect(0,0,25,25);
  fill(255);
  stroke(B);
  rect(0,25,25,25);
  rect(0,150,25,25);
  rect(0,275,25,25);
  rect(0,50,25,25);
  rect(0,175,25,25);
  rect(0,300,25,25);
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
  text("+", 5, 71); 
    stroke(W);
  textSize(23);
  fill(0);
  text("+", 5, 196); 
    stroke(W);
  textSize(23);
  fill(0);
  text("+", 5, 321); 
  stroke(W);
  textSize(30);
  fill(0);
  text("-", 5, 49); 
    stroke(W);
  textSize(30);
  fill(0);
  text("-", 5, 174); 
    stroke(W);
  textSize(30);
  fill(0);
  text("-", 5, 299); 
  if(mouseX>100){
    if(mouseY>11){
      if(mouseX<171){
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
rect(100,12,70,21);
  fill(0);
  text("Delete", 100, 30); 
}