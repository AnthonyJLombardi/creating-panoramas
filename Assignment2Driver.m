I1 = imread('Assignment2_Pair1_Image1.jpg');
I2 = imread('Assignment2_Pair1_Image2.jpg');
pan = Panorama(I1,I2);
imshow(pan);

% p1 = [1373, 1204; 1841, 1102; 1733, 1213; 2099, 1297];
% p2 = [182, 1160; 728, 1055; 617, 1172; 1001, 1247];
% estimateTransform(p1,p2)