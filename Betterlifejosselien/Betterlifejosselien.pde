import java.util.*;

PFont myFont=createFont("helvetica",16);

int spazio = 50;
int value2=50;
int value3=50;
int value5=50;
int value7=50;
int value;

Boolean netherlands_aan = false;
Boolean italy_aan = false;
Boolean greece_aan = false;
Boolean mexico_aan = false;


ArrayList<Integer> kleuren = new ArrayList<Integer>();

Random r= new Random();

 
void setup(){
size(600,600);
textFont(myFont);
colorMode(HSB, 360, 100, 100);

 kleuren = new ArrayList<Integer>();
    for (int i=0; i<3; i++){
      kleuren.add(r.nextInt(360));
      kleuren.add(r.nextInt(300));
      kleuren.add(r.nextInt(300));
      kleuren.add(r.nextInt(360));
    }
}
 
void draw(){
  background(0,0,100);
  noStroke();

  legenda();
  
  fill(0,0,value2);
  text("Mexico",450,70);
  fill(0,0,value3);
  text("Netherlands", 430,260);
  fill(0,0,value5);
  text("Greece",250,260);
  fill(0,0,value7);
  text("Italy",80,420);
  
  if (mexico_aan){
    fill(kleuren.get(0), kleuren.get(1),kleuren.get(2),kleuren.get(3));
    ellipse(450, 150, 74, 74);
    fill(kleuren.get(4), kleuren.get(5),kleuren.get(6),kleuren.get(7));
    ellipse(500, 120, 66, 66);
    fill(kleuren.get(8), kleuren.get(9),kleuren.get(10),kleuren.get(11));
    ellipse(510, 170, 74, 74);
  }
  
  if (netherlands_aan){
    fill(kleuren.get(0), kleuren.get(1),kleuren.get(2),kleuren.get(3));
    ellipse(450, 400, 81, 81);
    fill(kleuren.get(4), kleuren.get(5),kleuren.get(6),kleuren.get(7));
    ellipse(500, 370, 76, 76);
    fill(kleuren.get(8), kleuren.get(9),kleuren.get(10),kleuren.get(11));
    ellipse(480, 320, 74, 74);
  
  }
  
  if (greece_aan){
    fill(kleuren.get(0), kleuren.get(1),kleuren.get(2),kleuren.get(3));
    ellipse(280, 400, 80, 80);
    fill(kleuren.get(4), kleuren.get(5),kleuren.get(6),kleuren.get(7));
    ellipse(300, 350, 76, 76);
    fill(kleuren.get(8), kleuren.get(9),kleuren.get(10),kleuren.get(11));
    ellipse(250, 320, 47, 47);
  }
  
  if (italy_aan){
    fill(kleuren.get(0), kleuren.get(1),kleuren.get(2),kleuren.get(3));
    ellipse(80, 520, 82, 82);
    fill(kleuren.get(4), kleuren.get(5),kleuren.get(6),kleuren.get(7));
    ellipse(100, 470, 65, 65);
    fill(kleuren.get(8), kleuren.get(9),kleuren.get(10),kleuren.get(11));
    ellipse(120, 550, 60, 60);
  }
}

void legenda(){
  fill(0,0,0);
  text("Life expectancy",50,67);
  text("Self-reported health", 50,97);
  text("Life satisfaction", 50,37);
  
  fill(kleuren.get(0), kleuren.get(1),kleuren.get(2),kleuren.get(3));
  rect(20,50,20,20);
  fill(kleuren.get(4), kleuren.get(5),kleuren.get(6),kleuren.get(7));
  rect(20,80,20,20);
  fill(kleuren.get(8), kleuren.get(9),kleuren.get(10),kleuren.get(11));
  rect(20,20,20,20);
}

//mexico
void mousePressed(){
  if (mouseX < 490 && mouseY < 80 && mouseX > 420 && mouseY > 50){
    mexico_aan = true;
    value2 -= 50; 
  }
   
  //netherlands
  if (mouseX < 500 && mouseY < 290 && mouseX > 420 && mouseY > 230){
      netherlands_aan = true;
      value3 -= 50;
  }
  
  //greece
  if (mouseX < 290 && mouseY < 310 && mouseX > 220 && mouseY > 220){
    value5 -= 50;  
    greece_aan = true;
  }
  
  //italy
  if (mouseX < 150 && mouseY < 460 && mouseX > 60 && mouseY > 400){
      italy_aan = true;
      value7 -= 50;
  }
}




