//function f[t]=(x,y,z)
//t=x*y*z;
//endfunction
x=linspace(0,1,10);
y=linspace(0,1,10);
//a=integrate(t,z,0,1);
b=integrate('x*y','y',0,1);
c=integrate('b','x',0,1);
disp(c)
