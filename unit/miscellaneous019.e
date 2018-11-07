x=matrix(1:6, nrow=2); identical(apply(x, c(1,0), 'c(applyValue, applyValue^2);'), array(c(1.0,1,3,9,5,25,2,4,4,16,6,36), c(2,3,2)));
