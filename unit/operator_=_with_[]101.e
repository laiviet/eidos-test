x = array(1:12, c(2,3,2)); x[,,] = 2; identical(x, array(rep(2,12), c(2,3,2)));
