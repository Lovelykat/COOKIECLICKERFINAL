//TRUE OR FALSE?? (o _o)? BASICALLY IF YOU BUY SOMTHING IT UPGRADES THE MOUSE CLICK
float counter = 0.0;
boolean cursorUpgrade = false;
boolean grandmaUpgrade = false;
boolean farmUpgrade = false;
boolean mineUpgrade = false;
boolean factoryUpgrade = false;
//UPGRADES FOR THE COOKIE
float cursorPrice = 15.0;
float grandmaPrice = 100.0;
float farmPrice = 1100.0;
float mineProce = 12000.0;
float factoryPrice = 130000.0;
float cpsCursor = 0.1;
float cpsGrandma = 1.0;
float cpsFarm = 10.0;
float cpsMine = 100.0;
float cpsFactory = 1000.0;
// cosmetics!ect
void setup(){
  size(800,800);
  background(0,0,0);
  cookie();
  priceForUpgrade();
  money();
  
}

void draw(){
  background (0,0);
  delay(500);
  cookie();
  priceForUpgrade();
  money();
  
}
// Clicker Counter and Achievements! every milestone it hits a new achievement is unlocked!
void keyPressed(){
  if(keyPressed){
    if(key == ' '){
  plusOne();
  counter++;
  textSize(30);
  text(counter , 275, 100);
    }                                                                                                                              
  }
  if(counter == 50){
    text("Achievement Earned! : Amatuer Clicker!", 50,150);
  }
    if(counter == 200){
      delay(100);
      text("New Achievement Unlocked!: Wake and Bake!",50,150);
      delay(3000);
  }
  if(counter == 300){
      delay(100);
      text("New Achievement Unlocked!: COOKIE DOUGH!",50,150);
      delay(3000);
        }
  if(counter == 400){
      delay(100);
      text("New Achievement Unlocked!: MINI COOKIE!",50,150);
      delay(3000);
              }
  if(counter == 500){
      delay(100);
      text("New Achievement Unlocked!: PERFECT COOKIE!",50,150);
      delay(3000);
                    }
  if(counter == 1000){
      delay(100);
      text("New Achievement Unlocked!: SUPER COOKIE!",50,150);
      delay(3000);
}
}
// MONEY
void priceForUpgrade(){
}

void money(){
 textSize(50);
  fill(255,255,255);
  text ("Money :", 50,100);

}
//THE COOKIE WHAT THE COOKIE LOOK LIKE 
void cookie(){
 fill(189,154,122);
  ellipse(400,400,400,400);
}
// IF MOUSE PRESSED THEN PLUS ONE ON THE SCREEN
void plusOne(){
  textSize(30);

  if( mouseX<=600 && mouseY <=600 ){
fill(255,255,255); 
    text( "+1", 470, 200);
    
 
}
}
