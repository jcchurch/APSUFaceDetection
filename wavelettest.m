[img waveimg] = function wavelettest(filename)

    # Read image as a listing of doubles
    img = double(imread(filename));

    # Average the RGB components
    img = (img(:,:,1) + img(:,:,2) + img(:,:,3)) / 3;

    # Display
    imshow(img, [0 255])

end
