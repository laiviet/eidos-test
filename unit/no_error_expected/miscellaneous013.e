x=matrix(1:6, nrow=2); identical(apply(x, 1, 'applyValue^2;'), matrix(c(1.0,4,9,16,25,36), nrow=2));
