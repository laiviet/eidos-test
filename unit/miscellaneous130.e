identical(sapply(matrix(1:6, ncol=2), 'if (applyValue % 2) applyValue+1; else NULL;', simplify='vector'), c(2,4,6));
