function [] = callaugment_cw()
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
tic; 
framesLost=0; 
location = '/Users/rishiraj/Documents/Db-Brain-Tumor-All-Augmentations/Db-brain-tumor-jpeg-rgb/glioma-jpeg-rgb/*.jpeg';       %  folder in which your images exists
imds = imageDatastore(location);         %  Creates a datastore for all images in your folder
numFrames = numel(imds.Files);
[Frame1] = readimage(imds,1);
[Frame2] = readimage(imds,2);
[randmatrixcross] = genKey_cw(Frame1, Frame2);
%[randmatrixmut] = genKeymutVid(Frame1); 
midFrame = numFrames/2; 
tempFrame = midFrame+1; 
outputFolder='/Users/rishiraj/Documents/Db-Brain-Tumor-All-Augmentations/Db-brain-tumor-jpeg-crossover-cw/glioma-jpeg-crossover-cw';
for frame = 1 : midFrame
    %im1=imread(strcat('C:\Users\DELL\Documents\MATLAB\VidEncrypt\Frame ',num2str(frame),'.','tif'));
    %im2=imread(strcat('C:\Users\DELL\Documents\MATLAB\VidEncrypt\Frame ',num2str(tempFrame),'.','tif'));
    [im1] = readimage(imds,frame);
    [im2] = readimage(imds,tempFrame);
    [img1, img2, success] = cross_cw(im1, im2, randmatrixcross, frame, tempFrame); 
    %[mutimg1] = mutationvid(crossimg1, randmatrixmut); 
    %[mutimg2] = mutationvid(crossimg2, randmatrixmut); 
    if success==1
    outputBaseFileName = sprintf('Frame_A_%d.jpeg', frame);
    outputFullFileName = fullfile(outputFolder, outputBaseFileName);
    imwrite(img1, outputFullFileName, 'jpeg');
    outputBaseFileName = sprintf('Frame_B_%d.jpeg', tempFrame);
    outputFullFileName = fullfile(outputFolder, outputBaseFileName);
    imwrite(img2, outputFullFileName, 'jpeg');
    tempFrame=tempFrame+1; 
    else
        tempFrame=tempFrame+1;
        framesLost=framesLost+1; 
    end
end 



%img1=mutimg1;
%img2=mutimg2; 
timeElapsed = toc;
display(timeElapsed); 
disp(framesLost); 
end


