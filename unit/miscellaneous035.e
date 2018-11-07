y = array(1:12, c(2,3,2)); identical(apply(y, c(0,1), 'sum(applyValue);'), matrix(c(8,10,12,14,16,18), nrow=2));
