//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(37, 20, 125);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  

  
  // The ground
  fill(76, 74, 87)
  rect(0, 300, 400, 100);  

  // The sun
  fill(235, 220, 202)
  ellipse(80, 64, 100, 100);  

  // The snowman
  fill(199, 186, 173,)
  ellipse(200, 300, 150, 150);
  ellipse(200, 200, 100, 100);
  ellipse(200, 120, 75, 75);
   line(150,191,122,231)
 line(250,191,277,231)
 fill(0,0,0)
    ellipse(187, 111, 10, 10);
    ellipse(211, 111, 10, 10);
    ellipse(198, 127, 10, 10);
    ellipse(200, 178, 10, 10);
    ellipse(200, 203, 10, 10);
    ellipse(200, 228, 10, 10);
    ellipse(200, 228, 10, 10);
    ellipse(200, 83, 70, 20);
    ellipse(200, 83, 40, 20);
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

