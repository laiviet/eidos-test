x=matrix(1:6, nrow=2); identical(apply(x, c(0,1), 'c(applyValue, applyValue^2);'), array(c(1.0,1,2,4,3,9,4,16,5,25,6,36), c(2,2,3)));
