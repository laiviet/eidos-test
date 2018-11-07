z = array(1:24, c(2,3,2,2)); identical(apply(z, c(3,1,0), 'sum(applyValue);'), array(c(8,32,12,36,16,40,10,34,14,38,18,42), c(2,3,2)));
