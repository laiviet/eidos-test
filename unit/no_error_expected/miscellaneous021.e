x=matrix(1:6, nrow=2); identical(apply(x, 1, 'if (applyValue[0] % 3) sum(applyValue); else NULL;'), c(3,11));
