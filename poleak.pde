class hero { 
  hero() { 
    x = random(100,width-100); 
    y = random(100,height-100); 
    d = random(5, 5); 
  } 
  hero(float a, float b, float c) { 
    x = a; 
    y = b; 
    d = c; 
  } 
  float x, y, d; 
  void leak() { 
    noStroke();
    fill(255); //white
    rect(x+9*d,y+4*d,d*2,d*5,d*1); //nick
    rect(x+4*d,y+6*d,d*12,d*15,d*1); //body
    rect(x+15*d,y+7.5*d,d*2,d*2); //hand
    rect(x+3*d,y+7.5*d,d*2,d*2); //hand
    rect(x+1.5*d,y+7*d,d*2,d*8,d*1); //hand
    rect(x+16.5*d,y+7*d,d*2,d*8,d*1); //hand
    rect(x+6*d,y+19*d,d*2,d*8,d*1); //leg
    rect(x+12*d,y+19*d,d*2,d*8,d*1); //leg
    fill(250); //head //white
    ellipse(x+10*d,y,d*9,d*10);
    fill(0); //eye //black
    ellipse(x+8*d,y,d*2,d*2);
    ellipse(x+12*d,y,d*2,d*2);
    fill(0); //mouth //black
    arc(x+10*d,y+2.5*d,d*3,d*2,d*0,PI);
  } 
}
