flag h1 = new flag(20, 2.0); 
flag h2 = new flag(20, 2.0);
flag h3 = new flag(20, 2.0); 
 
void setup() 
{
  size(600, 600);
  frameRate(30);
}

void draw() { 
  background(194, 194, 188);
  h1.update(); 
  h2.update();  
} 
 
class flag { 
  float ypos, speed; 
  flag (float y, float s) {  
    ypos = y; 
    speed = s; 
  } 
  void update() { 
    ypos += speed; 
    if (ypos > height) { 
      ypos = 0; 
    } 
    line(0, ypos, width, ypos); 
    noStroke();
     fill(0);
     rect(0,0,width,ypos);
     fill(168,50,166);
      rect(150,0,width,ypos);
    //fill(224,218,45);
    fill(247, 247, 240);
    rect(300,0,width,ypos);
     fill(224,218,45);
    
    rect(450,0,width,ypos);
    
    //triangle(120, 20, 232, 200, 344, 20);
    
    
  } 
} 
