z = array(1:24, c(2,3,2,2)); identical(apply(z, c(0,1,2), 'sum(applyValue);'), array(c(14,16,18,20,22,24,26,28,30,32,34,36), c(2,3,2)));
