close ;
clear ;
clc ;
a = imread('C:\Users\admin\OneDrive\Pictures\deadpool.jpg');
b = imcreatese('rect',7,7); //Structuring element value can be either rect, ellipse, cross
a1 = imopen(a,b);
a2 = imclose(a,b);
figure(1)
imshow(a);
title('Original Image')
figure(2)
imshow(a1);
title('Opening Operation')
figure(3)
imshow(a2);
title('Closing Operation')
