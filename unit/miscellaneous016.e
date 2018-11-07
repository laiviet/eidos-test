x=matrix(1:6, nrow=2); identical(apply(x, 0, 'c(applyValue, applyValue^2);'), matrix(c(1.0,3,5,1,9,25,2,4,6,4,16,36), ncol=2));
