z = array(1:24, c(2,3,2,2)); identical(apply(z, c(1,3), 'sum(applyValue);'), matrix(c(18,26,34,66,74,82), nrow=3));
