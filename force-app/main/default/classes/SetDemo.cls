public class SetDemo {
    public static void citySet() {
        set <string> cities = new Set<String>();
        cities.add('Tokyo');
        cities.add('Nairobi');
        cities.add('Lisbon');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Nairobi');
        cities.add('BERLIN');

        System.debug('set of cities ' + cities);
    }
    public static void randomIntegerSet(){
        Set<integer> integerSet = new Set<integer>();
        integerSet.add(10);
        integerSet.add(15);
        integerSet.add(21);
        integerSet.add(15);
        integerSet.add(15);
        System.debug('set of integers ' + integerSet);
    }

    //create a method. Which accepts a list<integer> and it returns set<integer>
    //if our list has duplicate elements it will be removed.
    public static Set<Integer> setFromList(List<Integer> listInt){
        Set<Integer> returnSet = new Set<Integer>();
        //add All the elemtns of a list using.addAll(list_or_set)method.
        returnSet.addAll(listInt);
        //return the newly created set
        return returnSet;
    }

    //we are creating a method
    //which accepts set<string>
    //return?
    //set<string> by converting each element of the given set to UPPERCASE
    public static Set<String> uppercaseSet(set<string> setStr){
        Set<String> upprSet = new Set<String>();

        //for each loop on setStr(passed in parameter)

        for (string eachStr : setStr){
            System.debug('each str isss ' + eachStr);
            string tempstr = eachStr.toUpperCase();
        upprSet.add(tempStr);
            }

        return upprSet;
    }
}