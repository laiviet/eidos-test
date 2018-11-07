identical(sapply(1:6, 'if (applyValue % 2) applyValue+1; else NULL;', simplify='vector'), c(2,4,6));
