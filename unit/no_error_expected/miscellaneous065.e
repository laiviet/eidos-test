z = array(1:24, c(2,3,2,2)); identical(apply(z, c(3,2), 'sum(applyValue);'), matrix(c(21,93,57,129), nrow=2));
