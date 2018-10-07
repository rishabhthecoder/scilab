t=linspace(0,2*%pi,100);
x1=linspace(0,1,100);
[T,X1]=meshgrid(t,x1);
x=cos(T); y=sin(T); z=f(X1);
surf(x,y,z)
