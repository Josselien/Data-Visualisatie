import processing.pdf.*;

void setup() {
size(400, 400, PDF, "Joanneenjosselien.pdf");
}

void draw() {
background(255);
for (int i = 0; i < 110; i = i+8) {
  ellipse(115, 100, 150-i, 150-i);
}
for (int i = 0; i < 50; i = i+10) {
  triangle(60+i, 150-i,116, 360, 172-i, 150-i);
}
println("Finished.");
  exit();
}
