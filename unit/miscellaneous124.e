identical(sapply(matrix(1:6, nrow=1), 'if (applyValue % 2) applyValue+1; else NULL;', simplify='match'), matrix(c(2,4,6), nrow=1));
