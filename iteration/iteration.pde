void setup() {
size(900,500);
}

void draw(){
  background(255);
  int currentcircle = 0;
  int desiredcircle = 30;

  
   while (currentcircle < desiredcircle) {
 int desiredrow = 15;
 int currentrow = 0;
 while(currentrow < desiredrow) {
  ellipse(50 + currentcircle*25, 50 + currentrow * 25, 25, 25);
  currentrow = currentrow + 1;
 }
  currentcircle = currentcircle + 1;


}
}
