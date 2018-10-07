t=linspace(0,2.*%pi,100);
g=linspace(0,0,100);
[T,G]=meshgrid(t,g);
x=3.*sin(T);
y^2=2.*(cos(T)^2);
z^2=2.*(cos(T)^2);
surf(x,y,z)
