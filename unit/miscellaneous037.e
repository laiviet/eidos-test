y = array(1:12, c(2,3,2)); identical(apply(y, c(0,2), 'sum(applyValue);'), matrix(c(9,12,27,30), nrow=2));
