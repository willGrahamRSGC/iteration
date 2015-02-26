void setup() {
size(900,500);
}

void draw(){
  background(255);
  int currentcircle = 0;
  int desiredcircle = 72;

  
   while (currentcircle < desiredcircle) {
 int desiredrow = 10;
 int currentrow = 0;
 while(currentrow < desiredrow) {
  ellipse(50 + currentcircle*25, 50 + currentrow * 5, 25, 25);
  currentrow = currentrow + 1;
 }
  currentcircle = currentcircle + 1;


}
}
