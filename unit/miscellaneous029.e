x=matrix(1:6, nrow=2); identical(apply(x, 1, 'if (applyValue[0] % 3) c(applyValue, applyValue^2); else NULL;'), c(1.0,2,1,4,5,6,25,36));
