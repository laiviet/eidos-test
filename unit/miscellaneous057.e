z = array(1:24, c(2,3,2,2)); identical(apply(z, c(1,0), 'sum(applyValue);'), matrix(c(40,48,56,44,52,60), nrow=3));
