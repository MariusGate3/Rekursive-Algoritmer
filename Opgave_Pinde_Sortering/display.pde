void display(int index, int[] liste){
int v = liste[index];

rect(25*index,700, 25,-50*v);

if(index < liste.length-1){

  display(index+1, liste);

}
}
  
