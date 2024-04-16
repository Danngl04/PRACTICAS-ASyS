f=@(n) 3.*n ;
a=-3:3;
g=@(n) abs(2.*n) ;
b= -2:2;
w=conv([f(a)],[g(b)])