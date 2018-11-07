y = array(1:12, c(2,3,2)); identical(apply(y, c(1,2), 'applyValue^2;'), array(c(1.0,4,9,16,25,36,49,64,81,100,121,144), c(2,3,2)));
