//Install Image Processing and Signal Processing packages and restart scilab6.
//Run this command on console: atomsRemove('scicv')
//Restart scilab
//And run code
clc;
close;
a=imread('C:\Users\admin\OneDrive\Pictures\deadpool.jpg'); 
a=rgb2gray(a);
b=double(a)+50; 
b=uint8(b); 
figure(1); 
imshow(a);
title("Original Image") 
figure(2);
imshow(b); 
title("Enhanced Image")
