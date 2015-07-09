int[] a = {9,8,7,6,5,4,3,2,1,10,12,11,13,14,15,16,19,18,17,20};
          void setup()
          {int  b=20;
          println("a");
          for (int i = 0; i < a.length; i++) {
             print(a[i]+" ");
             background(255);
             size(500,500);
         }
         }
 int i = 0;
int j = 1; 

         void draw() {
         if (i < 20){

           if (a[i] > a[j]){
             int temp;
             temp = a[j];
             a[j] = a[i];
             a[i] = temp;
           }
           
           
           if (j < 19){
             j++;
           }
           else{
             i++;
             j = i;
           }
           
         }
           background(255);
          for(int x=0;x<a.length;x++){
            rect(0,10*x,10*a[x],10);
            fill(255,0,0);
            
       } 
       for(int x = 0;x < a.length;x++){
         print(a[x]+" ");
       }
 }

