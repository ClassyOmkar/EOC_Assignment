function f=muxx_2_1(A,C,B)

if (class(A)=="string"||A~=0||A~=1)||(class(B)=="string"||B~=0||B~=1)||(class(C)=="string"||C~=0||C~=1)
    f="INVALID Input";

elseif A==0
    f=B;
elseif A==1
    f=C;




end
end

