function c=f(xy)
    z=xy(1);
    w=xy(2);
    c=[2*(z-w+0.333333)+2*z;2*w-2*(z-w+0.3333333)]
endfunction
i=fsolve([0,0],f)
disp(i)
z=i(1);
w=i(2);
r=4
s=4
t=2
d=(r*s-t^2)
disp(d)
y=1/3+z-w;
x=2/3;
ff=4/9+y^2+z^2+w^2;
disp(x,y,z,w,ff)
