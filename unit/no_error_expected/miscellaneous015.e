x=matrix(1:6, nrow=2); identical(apply(x, c(1,0), 'applyValue^2;'), t(matrix(c(1.0,4,9,16,25,36), nrow=2)));
