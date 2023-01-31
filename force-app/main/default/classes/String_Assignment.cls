public  class String_Assignment {
    public void StringAssignment() {
        String LocalString = 'Thanks for the session on the string';

        //length

        Integer LocalstringLength = LocalString.length();
        System.debug('My string lentgth is ' +LocalstringLength);

        //Uppercase
       String upperCase = LocalString.toUpperCase();
       System.debug('My string  with uppercase is ' + upperCase);

       //contains?
       Boolean LocalStringContains = LocalString.contains('session');
       System.debug(LocalStringContains);

       Boolean LocalStringContains1 = LocalString.contains('sessions');
       System.debug(LocalStringContains1);

       Boolean LocalStringContains2 = LocalString.contains('SESSIONS');
       System.debug(LocalStringContains2);

       

        

    }
}