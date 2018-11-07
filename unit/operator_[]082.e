x = matrix(1:6, nrow=2); identical(x[c(T,T),c(T,T,F)], matrix(1:4, ncol=2));
