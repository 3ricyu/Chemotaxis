 Bacteria[] bact;
 //declare bacteria variables here   
 void setup()   
 {   
   size(600,600);
   bact = new Bacteria[30];
   for(int i=0; i < bact.length; i++)
   {
     bact[i] = new Bacteria();
   }
 	//initialize bacteria variables here   
 }   
 void draw()   
 {
   for (int i = 0; i < bact.length; i++)
   {
   bact[i].show();
   bact[i].hyper();
 	 }
 //move and show the bacteria   
 }  
 class Bacteria    
 {
   int bColor;
   int bX, bY;
   
   Bacteria()
   {
     bColor = color(205,105,205,15);
     bX = 300;
     bY = 300;
   }
   void hyper()
   {
     bX = bX + (int)(Math.random()*9)-4; 
     bY = bY + (int)(Math.random()*9)-4;
   }
   void show()
   {
     noStroke();
     fill(bColor);
     rect(bX,bY,20,20);
   }
 	//lots of java!   
 }    
