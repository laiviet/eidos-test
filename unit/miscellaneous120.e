identical(sapply(1:6, 'if (applyValue % 2) applyValue+1; else NULL;', simplify='match'), 2,4,6);
