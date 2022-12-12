function [w,x,y,z]=demux_1_4(A,B,C)
if ((A>=0 && A<2) && (B>=0 && B<2) && (C>=0 && C<2))
             
  if  A==0 && B==0
    w = C;
    x = 0;
    y = 0;
    z = 0;
  elseif A==0 && B==1 
    w = 0;
    x = C;
    y = 0;
    z = 0;
  elseif A==1 && B==0 
    w = 0;
    x = 0;
    y = C;
    z = 0;
  elseif A==1 && B==1
    w = 0;
    x = 0;
    y = 0;
    z = C;
  end
  else 
     w ="invalid";
     x ="invalid";
     y ="invalid";
     z ="invalid";
end
end

         