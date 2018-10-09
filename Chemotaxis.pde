 Bacteria[] bact;
 //declare bacteria variables here   
 void setup()   
 {   
   size(600,600);
   background(0);
   bact = new Bacteria[10];
   for(int i=0; i < bact.length; i++)
   {
     bact[i] = new Bacteria(300,300);
   }
 	//initialize bacteria variables here   
 }   
 void draw()   
 {
   for (int i = 0; i < bact.length; i++)
   {
   bact[i].show();
   bact[i].move();
 	 }
 //move and show the bacteria   
 }  
 class Bacteria    
 {
   int b1Color, b2Color;
   int bX1, bY1, bX2, bY2;
   
   Bacteria(int x, int y)
   {
     b1Color = color(205,105,205,15);
     b2Color = color(150,250,150,15);
     bX1 = x;
     bY1 = y;
     bX2 = x - 10;
     bY2 = y + 10;
     
   }
   void move()
   {
     
     bX1 = bX1 + (int)(Math.random()*9)-4; 
     bY1 = bY1 + (int)(Math.random()*9)-4;
     bX2 = bX2 + (int)(Math.random()*9)-4; 
     bY2 = bY2 + (int)(Math.random()*9)-4;
     
 }
   void show()
   {
     noStroke();
     fill(b1Color);
     rect(bX1,bY1,10,10);
     fill(b2Color);
     rect(bX2,bY2,10,10);
   }
 	//lots of java!   
 }    
