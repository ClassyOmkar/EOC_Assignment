function f=muxx_8_1(A,B,C,D,E,F,G,H,I,J,K)

if (A~=0||A~=1||class(A)=="string")||(B~=0||B~=1||class(B)=="string")||(C~=0||C~=1||class(C)=="string")||(D~=0||D~=1||class(D)=="string")||(E~=0||E~=1||class(E)=="string")||(F~=0||F~=1||class(F)=="string")||(G~=0||G~=1||class(G))||(H~=0||H~=1||class(H)=="string")||(I~=0||I~=1||class(I)=="string")||(J~=0||J~=1||class(J)=="string")||(K~=0||K~=1||class(K)=="string")
    f="Invalid Input";


if  (A==0) && (B==0) && (C==0)
        f=D;
    elseif (A==0) && (B==0) && (C==1) 
        f=E;
    elseif (A==0) && (B==1) && (C==0)
        f=F;
    
    elseif (A==0) && (B==1) && (C==1)
        f=G;
    elseif (A==1) && (B==0) && (C==0)
        f=H;
    elseif (A==1) && (B==0) && (C==1) 
        f=I;
    elseif (A==1) && (B==1) && (C==0) 
        f=J;
    elseif (A==1) && (B==1) && (C==1) 
        f=K; 
    end
end