@isTest
private class GetUserTest {
    @isTest 
    static void myTest() {
        System.assertEquals(GetUser.getUserOrg().isEmpty(),false, 'Existe Usuario');
    }
}
