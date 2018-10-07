function [z, y, x]=f(x,y,z)
z^2+y^2=1;
x^2+y^2=1;
endfunction
x=linspace(0,10,20);
y=linspace(0,10,20);
z=linspace(0,10,20);
plot(x,y,z)
