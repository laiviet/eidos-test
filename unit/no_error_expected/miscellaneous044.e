y = array(1:12, c(2,3,2)); identical(apply(y, c(0,1), 'applyValue^2;'), array(c(1.0,49,4,64,9,81,16,100,25,121,36,144), c(2,2,3)));
