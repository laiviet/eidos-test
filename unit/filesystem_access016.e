file = writeTempFile('eidos_test_', '.txt', c(paste(0:4), paste(5:9))); identical(readFile(file), c('0 1 2 3 4', '5 6 7 8 9'));
