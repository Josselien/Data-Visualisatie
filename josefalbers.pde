import processing.pdf.*;

void setup() {
  size(650, 650, PDF, "JosefAlbersJosselien.pdf");
  background(255);
  noStroke();
  colorMode(HSB, 360, 100, 100);
}

void draw() {
  
  //vierkant 1
  
  fill(135, 100, 100);
  rect (25, 30, 200, 200);

  fill(135, 80, 100); 
  rect(50, 60, 150, 150);

  fill(135, 60, 100);
  rect(100, 140, 50, 50);

  //vierkant 2
  
  fill(280, 100, 100);
  rect (225, 30, 200, 200);

  fill(280, 80, 100); 
  rect(250, 60, 150, 150);

  fill(280, 60, 100);
  rect(300, 105, 80, 80);
  
//vierkant 3 
  fill(21, 100, 100);
  rect (425,30,200,200);
  
  fill(21, 80, 100); 
  rect(450,60,150,150);

  fill(21, 60, 100);
  rect(470,140,50,50);

// vierkant 4

  fill(360, 90, 90);
  rect (25, 230, 200, 200);

  fill(360, 90, 70); 
  rect(50, 250, 150, 150);

  fill(360, 90, 50);
  rect(100, 290, 90, 90);
  
// vierkant 5

  fill(50,90,90);
  rect (225, 230, 200, 200);

  fill(50,90,70); 
  rect(250, 250, 150, 150);

  fill(50,90,50);
  rect(300, 350, 20, 20);
  

// vierkant 6

  fill(210, 90, 70);
  rect (425, 230, 200, 200);
  
  fill(210, 90, 90); 
  rect(450, 250, 150, 150);

  fill(210, 90, 70);
  rect(470, 280, 90, 90);

// vierkant 7

  fill(60, 100, 100);
  rect (25, 430, 200, 200);

  fill(26, 100, 100); 
  rect(50, 475, 130, 130);

  fill(320, 100, 100);
  rect(100, 540, 20, 20);

// vierkant 8

  fill(135, 80, 70);
  rect (225, 430, 200, 200);

  fill(140, 100, 100); 
  rect(250, 475, 130, 130);

  fill(95, 100, 100);
  rect(300, 540, 40, 40);
  
// vierkant 9

  fill(345, 100, 100);
  rect (425, 430, 200, 200);
  
  fill(325, 80, 100); 
  rect(450, 475, 100, 100);

  fill(265, 60, 100);
  rect(470, 540, 20, 20);
  exit();
  }








