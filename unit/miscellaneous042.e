y = array(1:12, c(2,3,2)); identical(apply(y, 1, 'applyValue^2;'), matrix(c(1.0,4,49,64,9,16,81,100,25,36,121,144), ncol=3));
