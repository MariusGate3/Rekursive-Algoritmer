int[] liste = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10  };  



void setup() {

  size(1000, 1000);
  shuffleList(liste, 0);

  println(liste);
}


void draw() {
  display(0,liste);
}
