 Bacteria bact;
 //declare bacteria variables here   
 void setup()   
 {   
   size(600,600);
   bact = new Bacteria();
 	//initialize bacteria variables here   
 }   
 void draw()   
 {
   bact.show();
 	//move and show the bacteria   
 }  
 class Bacteria    
 {
   int bColor;
   
   Bacteria()
   {
     bColor = color(255,0,255,1);
   }
   void show()
   {
     noStroke();
     fill(bColor);
     ellipse(50,50,100,100);
   }
 	//lots of java!   
 }    
