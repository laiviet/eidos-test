z = array(1:24, c(2,3,2,2)); identical(apply(z, c(2,1), 'sum(applyValue);'), matrix(c(30,54,38,62,46,70), nrow=2));
