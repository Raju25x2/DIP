close ;
clear ;
clc ;
a = imread('C:\Users\admin\OneDrive\Pictures\deadpool.jpg');
b = imcreatese('rect',7,7); //Structuring element value can be either rect, ellipse, cross
a1 = imdilate(a,b);
a2 = imerode(a,b);
figure(1)
imshow(a);
title('Original Image')
figure(2)
imshow(a1);
title('Dilated Image')
figure(3)
imshow(a2);
title('Eroded Image')
