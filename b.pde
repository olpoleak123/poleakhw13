class shirt extends hero{ 
  shirt(){ super(); } 
  shirt(float a, float b, float c){ 
    super(a,b,c); 
  } 
  void newShirt(){ 
    leak(); 
    fill(0);
    rect(x+5.5*d,y+7.5*d,d*9,d*12,d*1); //shirt
  } 
}
