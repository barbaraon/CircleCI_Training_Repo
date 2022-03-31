public class GetUser {
    public static List<User> getUser() {
        return [ SELECT Name, AboutMe, Title, SmallPhotoUrl FROM User WITH SECURITY_ENFORCED];
    }

}
