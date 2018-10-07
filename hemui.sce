Syms x y z;
firstint=integrate(x,z,0,3
secint=integrate(firstint,x,0,5);
answer=integrate(secint,y,0,2.*%pi);
disp(answer)
