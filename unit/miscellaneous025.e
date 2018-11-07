x=matrix(1:6, nrow=2); identical(apply(x, 1, 'if (applyValue[0] % 3) applyValue^2; else NULL;'), c(1.0,4,25,36));
