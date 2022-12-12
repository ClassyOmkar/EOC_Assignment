%disp("Full Adder");
function f=FullAdder(A,B,C)
if (A==0||A==1) && (B==0||B==1)
    E=andd(Nott(A),Nott(B));
    F=andd(E,C);
    G=andd(andd(Nott(A),B),Nott(C));
    H=andd(andd(A,Nott(B)),Nott(C));
    I=andd(andd(A,B),C);
    Sum=orr(orr(orr(F,G),H),I);
    J=andd(andd(Nott(A),B),C);
    K=andd(andd(A,Nott(B)),C);
    L=andd(andd(A,B),Nott(C));
    M=andd(andd(A,B),C);
    Carry=orr(orr(orr(J,K),L),M);
    Sum
    Carry
else
    disp('Invalid')
end
end
