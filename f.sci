function z=f(x,y)
    z=4+x+y;    
endfunction
x=linspace(-2,2,100);
y=linspace(-2,2,100);
z=feval(x,y,f);
surf(x,y,z);
