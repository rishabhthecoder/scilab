function y=f(x);
    n=1:200;
    c=2*n-1;
    for i=1:length(x);
        y(i)=sum(x(i).^c./factorial(c));
    end;
endfunction;
x=-10:0.1:10;
plot(x,f(x)) 
