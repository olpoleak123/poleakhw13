hero a; 
hat b2; 
shirt c1; 
void setup() { 
  size(800, 800); 
  a = new hero(); 
  b2 = new hat(); 
  c1 = new shirt(); 
} 
void draw(){ 
  background(0,0,255); 
  a.leak();
  b2.newHat(); 
  c1.newShirt(); 
} 
void mousePressed(){  //poleak wearing a shirt move by the mouse 
  c1.x = mouseX; 
  c1.y = mouseY;
}

void keyPressed(){ //poleak wearing a hat move by the key
  if (key == 'a') b2.x -= 10;
  else if (key == 'd') b2.x += 10;
  else if (key == 'w') b2.y -= 10;
  else if (key == 's') b2.y += 10;
}
