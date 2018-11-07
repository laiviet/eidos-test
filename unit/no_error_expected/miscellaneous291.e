err = system('expr 5 / 0', stderr=T); (err == 'expr: division by zero') | (err == 'expr: división por cero') | (err == 'expr: division par zéro') | (substr(err, 0, 5) == 'expr: ');
