public with sharing class getUser {
    public static List<User> getUser() {
        return [ SELECT Name, AboutMe, Title, SmallPhotoUrl FROM User WITH SECURITY_ENFORCED];
    }

}
