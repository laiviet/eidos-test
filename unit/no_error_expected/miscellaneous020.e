x=matrix(1:6, nrow=2); identical(apply(x, 0, 'if (applyValue[0] % 2) sum(applyValue); else NULL;'), 9);
