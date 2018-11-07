y = array(1:12, c(2,3,2)); identical(apply(y, c(0,1,2), 'applyValue^2;'), array((1.0:12)^2, c(2,3,2)));
