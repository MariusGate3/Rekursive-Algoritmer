int[] shuffleList(int[] liste) {
  int index = 0;
  
  if(index >= liste.length) {
    
    return liste;
    
  } else {
    
      int newIndex = (int) random(index, liste.length-1);

    liste[index] = liste[newIndex];
    
  return  shuffleList(liste);
    
    
    
    
  }



}
