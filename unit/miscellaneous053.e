z = array(1:24, c(2,3,2,2)); identical(apply(z, 3, 'sum(applyValue);'), c(78,222));
