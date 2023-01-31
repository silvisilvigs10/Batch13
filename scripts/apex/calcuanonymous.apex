Calculator c = new Calculator();
string msg = c.printAndReturnMessage('printing this for batch13');
system.debug('return message: ' + msg);

integer sum1 = c.add(10, 15);
system.debug('sum1 is ' + sum1);

integer sum11 = c.add(10, 15, 25);
system.debug('sum11 is ' + sum11);

date ddt = date.today();
boolean lpy = c.leapYearCheck(ddt);
system.debug('today date is leap year? ' + lpy);