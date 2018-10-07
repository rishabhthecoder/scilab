Sysm r th z
f=r^5*z*(sin(th)*cos(th))^2;
I1=integrate(f,z,0,1);
I2=integrate(I1,r,0,1);
I3=integrate(I2,th,0,2*%pi);
disp(I3)
