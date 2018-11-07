z = array(1:24, c(2,3,2,2)); identical(apply(z, 1, 'sum(applyValue);'), c(84,100,116));
