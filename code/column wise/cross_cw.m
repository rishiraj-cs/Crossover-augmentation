function [ img1, img2, success] = cross_cw( im1, im2, randmatrix, frame, tempFrame )
%UNTITLED Summary of this function goes here
success = 0; 
[r1,c1,p1] = size(im1);
[r2,c2,p2] = size(im2);

if(r1==r2 & c1==c2)
    success = 1; 

    for col = 1:c1
        %Begin of operations on images
        value1=randmatrix(col,1);
        value2=randmatrix(col,2);
        %fprintf('Col_Value %d Value_1 %d Value_2 %d \n', col, value1, value2);
        %swapping
%         mat1(row:value1,row:value2,:) = im1(row:value1,row:value2,:); 
%         im1(row:value1,row:value2,:) = im2(row:value1,row:value2,:);
%         im2(row:value1,row:value2,:) = mat1(row:value1,row:value2,:); 
%         rowbck = rowbck-1; 
        mat1(value1:value2,col,:) = im1(value1:value2,col,:); 
        im1(value1:value2,col,:) = im2(value1:value2,col,:);
        im2(value1:value2,col,:) = mat1(value1:value2,col,:); 
        %End of operation on Image, 2-point crossover done
    end

    %display(rowbck); 
    img1=im1;
    img2=im2;
else
    disp("Row and Column mismatch"); 
    fprintf('r1 %d r2 %d c1 %d c2 %d', r1, r2, c1, c2); 
    fprintf('frame %d tempFrame %d \n', frame, tempFrame); 
    img1=im1;
    img2=im2;
    return; 
end % end of if checking dimension of image

end %end of function

