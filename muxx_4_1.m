function f=muxx_4_1(A,B,C,D,E,F)

if ((A~=0||A~=1||class(A)=="string")||(B~=0||B~=1||class(B)=="string"))||((C~=0||C~=1||class(C)=="string")||(D~=0||D~=1||class(D)=="string"))||(E~=0||E~=1||class(E)=="string")||(F~=0||F~=1||class(F)=="string")
    f="Invalid Input";


if  (A==0) && (B==0)
        f=C;
    elseif (A==0) && (B==1)
        f=D;
    elseif (A==1) && (B==0)
        f=E;
    
    elseif (A==1) && (B==1)
        f=F;
    end
end
