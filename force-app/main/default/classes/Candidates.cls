public class Candidates {
    public string name;
    public string gender;
    public static string companyName;
    public static integer countCandidates = 0;

    public void printCandidate(){
        system.debug('------start-----');
        system.debug('candidate name => ' + name + ', gender is ' + gender);
        system.debug('company name is ' + companyName);
        system.debug('------ end -----');
    }
    
    public static void printCompany() {
        system.debug('company name ==> ' + companyName);
    }
}
//static & void