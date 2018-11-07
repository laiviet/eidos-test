y = array(1:12, c(2,3,2)); identical(apply(y, c(2,0,1), 'sum(applyValue);'), array(c(1,7,2,8,3,9,4,10,5,11,6,12), c(2,2,3)));
