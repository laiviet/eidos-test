x=matrix(1:6, nrow=2); identical(apply(x, 1, 'c(applyValue, applyValue^2);'), matrix(c(1.0,2,1,4,3,4,9,16,5,6,25,36), ncol=3));
