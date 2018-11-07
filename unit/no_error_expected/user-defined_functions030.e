function (i)foo(i x) { return x + bar(x); } function (i)bar(i x) { if (x <= 1) return 1; else return foo(x - 1); } foo(5); 
