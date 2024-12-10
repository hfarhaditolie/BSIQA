clc;
clear;
sup = 21; %Size of the Schmid Gabor-like filters
gFilters = makeRFSfilters(sup);
[LoD,HiD] = wfilters('dmey','d');
img_address = "1.bmp";
im = im2double(imread(img_address));
features = feature_extractor(im,gFilters,LoD,HiD);
  
