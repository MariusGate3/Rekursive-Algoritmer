int[] shuffleList(int[] liste, int i) {
  println(i);
  if (i >= liste.length) {

    return liste;
  } else {

    int newIndex = (int) random(i, liste.length);
    int valueA =liste[newIndex];
    int valueB = liste[i];
    liste[i] = valueA;
    liste[newIndex] = valueB;

    i++;

    return  shuffleList(liste, i);
  }
}
