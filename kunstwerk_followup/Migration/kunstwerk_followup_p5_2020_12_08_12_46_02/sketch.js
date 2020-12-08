let w = 10;          //Processing: int w=10;
let b = (100,0,0);   // Processing: int backgroundcolor=color(100,0,0);


function setup() {          //Processing: void setup () {
  createCanvas(600, 600);  //size (600,600);
  background(b);           //background(backgroundcolor);
  frameRate(15);
  noStroke();
  color(0,0,100);
  }

//Processing: void draw () {                        
function draw() {
  background(b);    //Processing: background(backgroundcolor);
  
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
  vertex(0+random(-w,w),600+random(-w,w));
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
  
  fill(random(255), random(255), random(255), 80);
  
}

//Processing: void mousePressed()
function touchStarted(){
  stroke(random(300), random(300), random(300), 300);
}


