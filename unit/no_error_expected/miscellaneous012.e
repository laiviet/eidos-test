x=matrix(1:6, nrow=2); identical(apply(x, 0, 'applyValue^2;'), matrix(c(1.0,9,25,4,16,36), nrow=3));
