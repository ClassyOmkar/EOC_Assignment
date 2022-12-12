%disp("Half Adder")
function f=HalfAdder(A,B)

if (A==0||A==1) && (B==0||B==1)
    E=andd(Nott(A),B);
    D=andd(Nott(B),A);
    Sum=orr(E,D);
    Carry=andd(A,B);
    Sum
    Carry
else
    disp('Invalid')
end

end
