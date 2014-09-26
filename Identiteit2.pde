import java.util.*;

int value = 171;
int value1 = 246;
int value2 = 96;
int value3 = 322;

void setup()
{
  size(600, 600);
  strokeWeight(3);
  background(255);
  smooth(12);
  frameRate(3);
  colorMode(HSB, 360,100,100);
  
}

void draw() {
    textSize(18);
    text("Josselien Huijbers", 50, 50); 
    fill(344, 0, 45);
  Random r= new Random();
    noFill();
    
    stroke(r.nextInt(360), r.nextInt(360), r.nextInt(360));
    polygon(6, value2, 337, 50);
    
    stroke(r.nextInt(360), r.nextInt(360), r.nextInt(360));
    polygon(6, value2, 250, 50);
    
    stroke(r.nextInt(360), r.nextInt(360) , r.nextInt(360));
    polygon(6, value, 381, 50);  
   
    stroke(r.nextInt(360), r.nextInt(360), r.nextInt(360));
    polygon(6, value, 294, 50);
    
    stroke(r.nextInt(360), r.nextInt(360), r.nextInt(360));
    polygon(6, value, 207, 50);
 
    stroke(r.nextInt(360), r.nextInt(360), r.nextInt(360));
    polygon(6, value1, 424, 50);
    
    stroke(r.nextInt(360), r.nextInt(360), r.nextInt(360));
    polygon(6, value1, 164, 50);
    
    
    stroke(r.nextInt(360), r.nextInt(360), r.nextInt(360));
    polygon(6, value3, 467, 50);
    }

void mousePressed() {
  if (value > 170) {
    value += 150;
  }
  if (value1 > 245) {
    value1 += 150;
  }
  if (value2 > 95){
    value2 += 150;
  }
  if (value3 > 321){
    value3 += 150;
}
}



  void polygon(int n, float cx, float cy, float r)
  {
    float angle = 360.0 / n;

    beginShape();
    for (int i = 0; i < n; i++)
    {
      vertex(cx + r * cos(radians(angle * i)), 
      cy + r * sin(radians(angle * i)));
    }
    endShape(CLOSE);
  }

