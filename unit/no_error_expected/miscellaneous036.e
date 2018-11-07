y = array(1:12, c(2,3,2)); identical(apply(y, c(1,2), 'sum(applyValue);'), matrix(c(3,7,11,15,19,23), nrow=3));
