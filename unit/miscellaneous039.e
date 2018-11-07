y = array(1:12, c(2,3,2)); identical(apply(y, c(2,1,0), 'sum(applyValue);'), array(c(1,7,3,9,5,11,2,8,4,10,6,12), c(2,3,2)));
