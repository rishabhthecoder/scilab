a=integrate(x*y*z,z,0,1);
b=integrate(a,y,0,((1-x^2)^0.5));
c=integrate(b,x,0,1);
disp(c)

