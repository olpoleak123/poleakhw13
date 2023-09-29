class hat extends hero{ 
  hat(){ super(); } 
  hat(float a, float b, float c){ 
    super(a,b,c); 
  } 
  void newHat(){ 
    leak(); 
    fill(0); //hat //red
    float xx, yy; 
    xx = x+0.8*d; 
    yy = y-0.5*d; 
    beginShape(); 
    ellipse(xx+10*d,yy-4*d,d*10,d*5);
    endShape(); 
  } 
}
