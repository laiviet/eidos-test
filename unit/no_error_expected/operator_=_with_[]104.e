x = array(1:12, c(2,3,2)); x[1,c(T,F,T),1] = -1:-2; identical(x, array(c(1,2,3,4,5,6,7,-1,9,10,11,-2), c(2,3,2)));
