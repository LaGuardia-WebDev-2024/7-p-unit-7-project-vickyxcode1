//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fireworkX = 20;
var pupilsize=50;
var pupilsize2=70
var pupilplane=105

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,);
  fill(255,255,255)
  ellipse(196,200,350,350);
    ellipse(130,200,100,150);
    line(78,330,182,330);
fill(0,0,0)
        ellipse(pupilplane,200,pupilsize,pupilsize2);
    
    text("*side eye*", 266, 218);
  
  
  
  
  
  
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here

  
  fireworkX = fireworkX + 1;
  if(pupilsize > 3){
pupilsize=pupilsize-1
pupilsize2=pupilsize2-1  

  }
  else{
  if(pupilplane< 175){pupilplane+=1}
  }

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
