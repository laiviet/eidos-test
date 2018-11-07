z = array(1:24, c(2,3,2,2)); identical(apply(z, c(0,3), 'sum(applyValue);'), matrix(c(36,42,108,114), nrow=2));
