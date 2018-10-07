x0=0;x1=0:0.1:2*%pi;
X=integrate('sin(x)','x',x0,x1);
norm(cos(x1)-(1-X))

 x1=-10:0.1:10;
X=integrate(['if x==0 then 1,';
             'else sin(x)/x,end'],'x',0,x1)
