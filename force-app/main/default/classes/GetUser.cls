  /**
     * @description Users
     * @return  Users
  */
public with sharing class GetUser {


   
    public static List<User> getUserOrg() {

        return [ SELECT Name, AboutMe, Title, SmallPhotoUrl FROM User WITH SECURITY_ENFORCED];
    }
}
