y = array(1:12, c(2,3,2)); identical(apply(y, c(0,2), 'applyValue^2;'), array(c(1.0,9,25,4,16,36,49,81,121,64,100,144), c(3,2,2)));
