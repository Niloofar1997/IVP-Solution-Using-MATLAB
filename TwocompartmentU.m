  
     function dyU=TwocompartmentU(tU,yU)
         p1L=0.2;
         p2=1.9255;
         p3=0.1451;
         dyU=[-(p3+p1L)*yU(1)+p2*yU(2) 
             p3*yU(1)-p2*yU(2)];
   
    end