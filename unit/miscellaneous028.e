x=matrix(1:6, nrow=2); identical(apply(x, 0, 'if (applyValue[0] % 2) c(applyValue, applyValue^2); else NULL;'), c(1.0,3,5,1,9,25));
