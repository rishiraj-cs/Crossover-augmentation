function [randmatrixcross] = genKey_cw(im1,im2)
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here

[r1,c1,p1] = size(im1);
[r2,c2,p2] = size(im2);
%fprintf('r1 %d r2 %d c1 %d c2 %d', r1, r2, c1, c2); 
if(r1==r2 && c1==c2)

%randmatrixcross1=randi([1, r1],r1,1); %Random values are geenrated b/w 0 to r1 and stored in 1st column of randmatrix
randmatrixcross=randi([1, r1],c1,2); %Random values are geenrated b/w 0 to c1 and stored in 2nd column of randmatrix

%randmatrixcross=cat(2, randmatrixcross1, randmatrixcross2); 
end

