/**
 Get all users
**/

public with sharing class GetUser {


   
    public static List<User> getUserOrg() {

        return [ SELECT Name, AboutMe, Title, SmallPhotoUrl FROM User WITH SECURITY_ENFORCED];
    }
}
