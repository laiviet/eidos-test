z = array(1:24, c(2,3,2,2)); identical(apply(z, c(0,2), 'sum(applyValue);'), matrix(c(54,60,90,96), nrow=2));
