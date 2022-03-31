public with sharing class GetUser {

    public GetUser(){}
   
    public static List<User> getUserOrg() {

        return [ SELECT Name, AboutMe, Title, SmallPhotoUrl FROM User WITH SECURITY_ENFORCED];
    }
}
