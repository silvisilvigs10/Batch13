//map is keyword to create a map
//1st data type is of KEY
//2nd datatype is of VALUE

Map <string, string> mapCntCurrency = new map<string, string>();

mapCntCurrency.put('USA', 'Dollar');
mapCntCurrency.put('France', 'Euro');
mapCntCurrency.put('Germany', 'Euro');
mapCntCurrency.put('India  ', 'Rupees');
mapCntCurrency.put('India  ', 'Rupees');
mapCntCurrency.put('Turkiye  ', 'Lira');
mapCntCurrency.put('El salvador ', 'Bitcoin');
mapCntCurrency.put('Russia  ', 'Ruble');
system.debug(mapCntCurrency);

//get value (currency for India and Turkiye)
string IndiaCurrency = mapCntCurrency.get('India');
system.debug('India currency is ' + IndiaCurrency);

string TurkiyeCurrency = mapCntCurrency.get('Turkiye');
system.debug('Turkiye currency is ' + TurkiyeCurrency);

set<string> countries = mapCntCurrency.keySet();
system.debug('all countries in the map are ' + countries);

list<string> currencies = mapCntCurrency.values();
system.debug('all currencies ' + currencies);

// for each loop starts

Set<String> countrySet = mapCntCurrency.keySet();
for(String eachKey: countrySet){
    string printString = 'Country is ' + eachKey;

    String eachValue = mapCntCurrency.get(eachKey);
    printString += ', its currency is ' + eachValue;
    system.debug(printString);
}