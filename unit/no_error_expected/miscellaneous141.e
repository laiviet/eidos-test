identical(sapply(array(1:6, c(2,1,3)), 'if (applyValue % 2) c(applyValue, applyValue+2); else NULL;'), c(1,3,3,5,5,7));
