
    function dyL=TwocompartmentL(tL,yL)
         p1U=0.3;
         p2=1.9255;
         p3=0.1451;
         dyL=[-(p3+p1U)*yL(1)+p2*yL(2) 
             p3*yL(1)-p2*yL(2)];
   
    end

     