y = array(1:12, c(2,3,2)); identical(apply(y, c(2,1,0), 'applyValue^2;'), array(c(1.0,49,9,81,25,121,4,64,16,100,36,144), c(2,3,2)));
