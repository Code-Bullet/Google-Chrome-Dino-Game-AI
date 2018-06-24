//this class is useless it just shows some dots on the ground

class Ground{
  float posX = width;
  float posY = height -floor(random(groundHeight - 20,groundHeight +30));
  int w = floor(random(1,10));
  
  Ground(){}
 
  void show(){
    stroke(0);
    strokeWeight(3);
    line(posX,posY, posX + w, posY);

  }
  void move(float speed) {
    posX -= speed;
  } 
}