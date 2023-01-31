public class ListDemo {
    public static string candidatesList(integer i) {
        //list
        //datatype
        list<string> listCandidates = new list<string>();
        //we can add ONLY string to the above list.
        //note: we CANNOT add integer,boolean,date, or any other datatype.
        listCandidates.add('Marc');//0
        listCandidates.add('Elon');//1
        listCandidates.add('Bill');//2
        listCandidates.add('Marc');//3
        system.debug('candidates list is ' + listCandidates);

        string candidate = listCandidates[i];
        return candidate;
    }

        public static void randomIntegerList(){
            List<integer> listInteger = new List<integer>();  
        listInteger.add(10);
        listInteger.add(15);
        listInteger.add(21);
        listInteger.add(15);
        listInteger.add(15);
        System.debug('list of random integer is ' + listInteger);


        //get the value at index3
        integer index3value = listInteger.get(3);
        //OR
        integer index3value2 = listInteger[3];

        System.debug('value at index 3 ' + index3value);
        System.debug('value at index 3, again ' + index3value2);
        
        }

        public static void allCats() {
            List<cat> cats = new List<cat>();

            cat c2 = new cat('fluffykins','white');
            cat c1 = new cat('tekir','black');
            cat sfcat = new Cat();

            
            //how to add elements of cat class?
             //we can add instances of cat class in list<cat>
             cats.add(c1);
             cats.add(c2);
             cats.add(sfcat);
             System.debug('All cats ' + cats);
        }

        public static void iterateListInteger(){
            List<integer> listInteger = new List<integer>();
            listInteger.add(10);
            listInteger.add(15);
            listInteger.add(21);
            listInteger.add(15);
            listInteger.add(15);
        }
            for (integer eachInteger : listInteger) {
                System.debug(eachInteger);
            
            }

            public static integer add(list<integer> listInt) {
                //a temporary variable to store sum of each integer in the list
                integer sum = 0;
        
                for (integer eachInt : listInt) {
                    sum += eachInt;
                }
                return sum;
        
            }

        }



    
