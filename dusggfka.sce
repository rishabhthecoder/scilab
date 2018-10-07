//bounded region
t=linspace(0,2.*%pi,100);
x1=linspace(0,1,100);
[T,X1]=meshgrid(t,x1);
x=cos(T);
y=sin(T);
z=(X1);
clf
surf(x,y,z)
