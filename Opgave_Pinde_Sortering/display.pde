void display(int position, int[] liste){
  
  int value = liste[position];
  
  
  
  
  if(position < liste.length){ 
   
    display(position+1,liste);
    
    
  }
  
}
