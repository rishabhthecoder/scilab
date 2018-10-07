//prolem cylinder x^2+y^2=4
//z=0to4
t=linspace(0,2*%pi,100)
x1=linspace(0,0,100);
[T,X1]=meshgrid(t,x1);
x=2.*cos(T);
y=2.*sin(T);
Z=X1;
surf(x,y,Z)
