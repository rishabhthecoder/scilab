clf()
a=linspace(0,2*%pi,100);
th=linspace(-%pi/2,%pi/2,50);
R=1;
[A,Th]=meshgrid(a,th);
Z=2.*R.*sin(Th);
X=3.*R.*cos(Th).*cos(A);
Y=2.*R.*sin(Th).*sin(A);
surf(X,Y,Z)



