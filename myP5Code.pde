setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(mouseX, mouseY, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  
 if (answer == 1) {
    text("YES", 176, 200); // Answer if the result is 1
  } 
  
  else if (answer == 2) {
    text("NO", 176, 200); // Answer if the result is 2
  } 
  
  else if (answer == 3) {
    text("MAYBE", 165, 200); // Answer if the result is 3
  } 
  
  else if (answer == 4) {
    text("ASK AGAIN", 165, 200); // Answer if the result is 4
  } 
    
   else if (answer == 5) {
   text("DEFINITELY", 165, 200); // Answer if the result is 5
  }
  
  else if (answer == 6) {
  text ("DONT",170, 200); // Answer if the result is 6
  text("ASK AGAIN", 175, 215); }

if(mousePressed){
fill(random(0,255), random(0,255), random(0,255));
text("🤑", random(-100,600), random(-100,500))
}


  // drawFish function 
  drawFish(300, 300, color(193, 183, 238)); 
};

// Function to draw the fish
var drawFish = function(fishX, fishY, fishColor) {
  fill(fishColor);
  strokeWeight(1);
  stroke(0, 0, 0);
  ellipse(fishX + 20, fishY, 13, 25); // Tail
  ellipse(fishX, fishY, 40, 20); // Body
  fill(0, 0, 0);
  ellipse(fishX - 10, fishY - 2, 3, 5); // Eye
  fill(226, 90, 76);
  ellipse(fishX - 12, fishY + 4, 10, 3); // Mouth
};
  

mouseClicked = function(){
  answer = round(random(1, 6));
};

