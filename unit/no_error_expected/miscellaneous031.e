x=matrix(1:6, nrow=2); identical(apply(x, c(1,0), 'if (applyValue[0] % 2) c(applyValue, applyValue^2); else NULL;'), c(1.0,1,3,9,5,25));
