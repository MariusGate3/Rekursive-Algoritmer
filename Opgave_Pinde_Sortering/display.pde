void display(int index, int[] liste){
int h = liste[index];
rect(100*index,1000, 100,-100*h);

if(index < liste.length-1){

  display(index+1, liste);

}
}
  
