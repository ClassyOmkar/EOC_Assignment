function [w,x]=demux_1_2(A,B)
if ((A>=0 && A<2) && (B>=0 && B<2))
             
    if   A==0
         w=B;
         x=0;
      
       
    elseif A==1 
        w=0;
        x=B; 
    end

else 
    w = "invalid";
    x = "invalid";
end
end

         
