z = array(1:24, c(2,3,2,2)); identical(apply(z, c(3,0), 'sum(applyValue);'), matrix(c(36,108,42,114), nrow=2));
