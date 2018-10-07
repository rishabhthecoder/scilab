clf()
function f=hyperbola(x,y);
    f=(x^2)+(y^2);
endfunction
xt=linspace(-10,10,4);
yt=linspace(-10,10,4);
contour(xt,yt,hyperbola,9)

