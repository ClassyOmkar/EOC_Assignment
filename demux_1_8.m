function [o,p,q,r,w,x,y,z]=demux_1_8(A,B,C,D)
if ((A>=0 && A<2) && (B>=0 && B<2) && (C>=0 && C<2) &&(D>=0 && D<2))
             
  if  A==0 && B==0 && C==0
      o = D;
      p = 0;
      q = 0;
      r = 0;
      w = 0;
      x = 0;
      y = 0;
      z = 0;
  elseif A==0 && B==0 && C==1
      o = 0;
      p = D;
      q = 0;
      r = 0;
      w = 0;
      x = 0;
      y = 0;
      z = 0;
  elseif A==0 && B==1 && C==0

      o = 0;
      p = 0;
      q = D;
      r = 0;
      w = 0;
      x = 0;
      y = 0;
      z = 0;
  elseif A==0 && B==1 && C==1

      o = 0;
      p = 0;
      q = 0;
      r = D;
      w = 0;
      x = 0;
      y = 0;
      z = 0;
  elseif A==1 && B==0 && C==0
      o = 0;
      p = 0;
      q = 0;
      r = 0;
      w = D;
      x = 0;
      y = 0;
      z = 0;
  elseif A==1 && B==0 && C==1
      o = 0;
      p = 0;
      q = 0;
      r = 0;
      w = 0;
      x = D;
      y = 0;
      z = 0;
  elseif A==1 && B==1 && C==0
      o = 0;
      p = 0;
      q = 0;
      r = 0;
      w = 0;
      x = 0;
      y = D;
      z = 0;
  elseif A==1 && B==1 && C==1
      o = 0;
      p = 0;
      q = 0;
      r = 0;
      w = 0;
      x = 0;
      y = 0;
      z = D;

  end
  else 
     o ="invalid";
     p ="invalid";
     q ="invalid";
     r ="invalid";
     w ="invalid";
     x ="invalid";
     y ="invalid";
     z ="invalid";

end
end

         