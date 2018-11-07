z = array(1:24, c(2,3,2,2)); identical(apply(z, c(3,1), 'sum(applyValue);'), matrix(c(18,66,26,74,34,82), nrow=2));
