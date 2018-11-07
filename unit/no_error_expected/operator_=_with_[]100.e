x=_Test(9); y=_Test(7); z=matrix(c(x,y,x,y), nrow=2); z[,1]._yolk=6; identical(z._yolk, matrix(c(6,6,6,6), nrow=2));
