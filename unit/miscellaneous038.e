y = array(1:12, c(2,3,2)); identical(apply(y, c(0,1,2), 'sum(applyValue);'), array(1:12, c(2,3,2)));
