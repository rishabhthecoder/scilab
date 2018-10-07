function y=Taylor(x);
    n=0:100;
    for i=1:length(x);
        y(i)=sum(x(i).^n./factorial(n));
    end;
endfunction;
x=0:0.1:10;
plot(x,Taylor(x))



