public class Collections_Assignment {
    public static void listMethods(){
        list<string> LstDays = new list<string>{'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday','Saturday', 'Sunday'};
        System.debug('Days of the week ==> ' + LstDays);
        System.debug('How many days are listed? ' + LstDays.size());

        LstDays.add('Monday Laziness');
        System.debug('Add day at the end of the list +> ' + LstDays);
        System.debug('How many days are listed,now? ' + LstDays.size());

        LstDays.add('Monday');
        LstDays.add('Tuesday');
        LstDays.add('Wednesday');
        LstDays.add('Thursday');
        LstDays.add('Friday');
        LstDays.add('Saturday');
        LstDays.add('Sunday');
        System.debug('Days of the week ==> ' + LstDays);

        for (String alldays1 : LstDays){
            System.debug('Make all week days UPPERCASE ==> ' + alldays1.toUpperCase());
        }
        for (String alldays2 : LstDays){
            System.debug('Make all week days LOWERCASE ==> ' + alldays2.toLowerCase());

        }

        System.debug('Does the list contain Tuesday? ' + LstDays.contains('Tuesday'));
        if (LstDays.contains('Tuesday')) {
            System.debug('Yaay its Tuesday!');
            
        } else {
            System.debug('We can take off a day after Tuesday');


    }
}
        public static void setMethods(){
            set<String> setDays = new Set<String>();
            setDays.add('Monday');
            setDays.add('Tuesday');
            setDays.add('Wednesday');
            setDays.add('Thursday');
            setDays.add('Friday');
            setDays.add('Saturday');
            setDays.add('Sunday');
        System.debug('Days of the week ==> ' + setDays);

        setDays.add('Monday Laziness');
        System.debug('Add day at the end of the list +> ' + setDays);
        System.debug('How many days are listed,now? ' + setDays.size());

        setDays.remove('Monday Laziness');
        System.debug('Remove non-day string ==> ' + setDays);

        for (String alldays1 : setDays){
            System.debug('Make all week days UPPERCASE ==> ' + alldays1.toUpperCase());
        }
        for (String alldays2 : setDays){
            System.debug('Make all week days LOWERCASE ==> ' + alldays2.toLowerCase());

        }
        System.debug('Does the list contain Tuesday? ' + setDays.contains('Tuesday'));
        if (setDays.contains('Tuesday')) {
            System.debug('Yaay its Tuesday!');
            
        } else {
            System.debug('We can take off a day after Tuesday');


    }

        
        }
    }
