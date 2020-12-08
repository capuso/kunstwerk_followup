//Parameter für Variabeln:
int w=10;
int backgroundcolor=color(100,0,0);

//Grundeinstellungen für Programm:
void setup () {
  size (600,600);
  background(backgroundcolor);
  noStroke();            //keine Ränder
  color(0,0,100);
  frameRate(15);
  }
  
  
//Form, Grösse, Farbe und Anordnung von übereinanderliegenden Vier- und Dreiecken
//mit variabeln Positionen der Ecken:

void draw () {                        //wiederholend
  background(backgroundcolor); 
 
//Form, Farbe, Grösse und Anordnung der Vier- und Dreiecke mit variablen Postitionen der Eckpunkte:
  beginShape();
  vertex(0+random(-w,w),0+random(-w,w));
  vertex(0+random(-w,w),600+random(-w,w));
  vertex(600+random(-w,w),600+random(-w,w));
  endShape(CLOSE); 
 
 beginShape();
  vertex(600+random(-w,w),0+random(-w,w));
  vertex(0+random(-w,w),600+random(-w,w));
  vertex(600+random(-w,w),600+random(-w,w));
  vertex(600+random(-w,w),0+random(-w,w));
  endShape(CLOSE); 
  
  beginShape();
  vertex(0+random(-w,w),0+random(-w,w));
  vertex(0+random(-w,w),600+random(-w,w));
  vertex(600+random(-w,w),600+random(-w,w));
  vertex(0+random(-w,w),0+random(-w,w));
  endShape(CLOSE);
  
  
beginShape();
  vertex(0+random(-w,w),0+random(-w,w));
  vertex(0+random(-w,w),0+random(-w,w));
  vertex(600+random(-w,w),600+random(-w,w));
  vertex(600+random(-w,w),0+random(-w,w));
  endShape(CLOSE);
  
  beginShape();
  vertex(50+random(-w,w),50+random(-w,w));
  vertex(50+random(-w,w),550+random(-w,w));
  vertex(550+random(-w,w),550+random(-w,w));
  vertex(550+random(-w,w),50+random(-w,w));
  endShape(CLOSE);
 
  beginShape();
  vertex(100+random(-w,w),100+random(-w,w));
  vertex(100+random(-w,w),500+random(-w,w));
  vertex(500+random(-w,w),500+random(-w,w));
  vertex(500+random(-w,w),100+random(-w,w));
  endShape(CLOSE);
 
beginShape();
  vertex(200+random(-w,w),200+random(-w,w));
  vertex(200+random(-w,w),400+random(-w,w));
  vertex(400+random(-w,w),400+random(-w,w));
  vertex(400+random(-w,w),200+random(-w,w));
  endShape(CLOSE);

//Farbe der Vier- und Dreiecke:
 fill(random(255), random(255), random(255), 80);
}
