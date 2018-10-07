a =linspace(180,360,100);
th=linspace(-90,90,50);
R =5;
[A,Th]=meshgrid(a,th);
Z = R*sind(Th);
X = R*cosd(Th).*cosd(A);
Y = R*cosd(Th).*sind(A);
//clf
surf(Z,X,Y)
