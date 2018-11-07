z = array(1:24, c(2,3,2,2)); identical(apply(z, c(1,2), 'sum(applyValue);'), matrix(c(30,38,46,54,62,70), nrow=3));
