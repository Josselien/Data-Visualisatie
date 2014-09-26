import processing.pdf.*;

void setup() {
  size(500, 500, PDF, "Kleedjejoanneenjosselien.pdf");
  background(255);
}

void draw() { 
  // Verticale lijnen 
  for (int i = 10; i < 500; i = i+120) {
    stroke(#9175B7); //Paars
    strokeWeight(8);
    line(i, 0, i, height);

    stroke(#E57E00); //Oranje
    strokeWeight(8);
    line(i+40, 0, i+40, height);

    stroke(#5BC4C6); //Turqoise
    strokeWeight(8);
    line(i+80, 0, i+80, height);
  }  

  // Horizontale lijnen     
  for (int i = 10; i < 800; i = i+120) {
    stroke(#E33C10); //Rood 
    strokeWeight(8);
    line(0, i, width, i);

    stroke(#42469C); //Blauw
    strokeWeight(8);
    line(0, i+40, width, i+40);

    stroke(#529827); //Groen
    strokeWeight(8);
    line(0, i+80, width, i+80);
  }  

  // Verticale lijnen  
  for (int i = 30; i < 800; i = i+120) {
    stroke(#E33C10); //Rood
    strokeWeight(8);
    line(i, 0, i, height);

    stroke(#42469C); //Blauw
    strokeWeight(8);
    line(i+40, 0, i+40, height);

    stroke(#529827); //Groen
    strokeWeight(8);
    line(i+80, 0, i+80, height);
  }    

  // Horizontale lijnen    
  for (int i = 30; i < 800; i = i+120) {
    stroke(#C7B3D8); //Lichtpaars
    strokeWeight(8);
    line(0, i, width, i);

    stroke(#F5CFA1); //Lichtoranje
    strokeWeight(8);
    line(0, i+40, width, i+40);

    stroke(#BDD4D6); //Lichtturqoise 
    strokeWeight(8);
    line(0, i+80, width, i+80);
  }
 println("Finished.");
  exit();
}

