z = array(1:24, c(2,3,2,2)); identical(apply(z, c(2,3), 'sum(applyValue);'), matrix(c(21,57,93,129), nrow=2));
