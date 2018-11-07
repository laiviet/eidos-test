y = array(1:12, c(2,3,2)); identical(apply(y, 0, 'applyValue^2;'), matrix(c(1.0,9,25,49,81,121,4,16,36,64,100,144), ncol=2));
