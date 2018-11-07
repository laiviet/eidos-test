z = array(1:24, c(2,3,2,2)); identical(apply(z, c(0,1), 'sum(applyValue);'), matrix(c(40,44,48,52,56,60), nrow=2));
