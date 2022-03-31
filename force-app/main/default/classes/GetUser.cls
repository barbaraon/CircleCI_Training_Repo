  /**
     * @description Developer - Barbara Neves
  */
public with sharing class GetUser {

      /**
         * @description function to get Users
         * @return  Users
        */
  
    public static List<User> getUserOrg() {

        return [ SELECT Name, AboutMe, Title, SmallPhotoUrl FROM User WITH SECURITY_ENFORCED];
    }
}
