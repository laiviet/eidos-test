identical(sapply(array(1:6, c(2,1,3)), 'if (applyValue % 2) c(applyValue, applyValue+2); else applyValue;', simplify='match'), c(1,3,2,3,5,4,5,7,6));
