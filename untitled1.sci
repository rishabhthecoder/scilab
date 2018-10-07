function A=untitled1(n,m)
A=zeros(n,m)
for i=1:n
    for j=1:m
        if(i==j)
            A(i,j)=1/(i+j);
            disp(i+j)
        elseif (i<j)
            A(i,j)=1/(i-j);
        elseif(i>j)
            A(i,j)=1;
        end
        //continue;
    A(i,j)=A(i,j)+j;
    end
disp(i)
end 
endfunction

