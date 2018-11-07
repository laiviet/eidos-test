x=matrix(1:6, nrow=2); identical(apply(x, c(0,1), 'if (applyValue[0] % 2) applyValue^2; else NULL;'), c(1.0,9,25));
