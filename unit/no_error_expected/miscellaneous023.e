x=matrix(1:6, nrow=2); identical(apply(x, c(1,0), 'if (applyValue[0] % 2) sum(applyValue); else NULL;'), c(1,3,5));
