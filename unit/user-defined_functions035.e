function (i)foo(i x) { return x + bar(x); } function (i)bar(i x) { if (x <= 1) return 1; else return baz(x - 1); } function (i)baz(i x) { return x * foo(x); } foo(-10); 
