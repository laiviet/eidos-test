z = array(1:24, c(2,3,2,2)); identical(apply(z, c(2,0), 'sum(applyValue);'), matrix(c(54,90,60,96), nrow=2));
