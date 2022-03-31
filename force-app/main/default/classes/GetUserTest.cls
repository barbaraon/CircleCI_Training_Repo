@isTest
private class  GetUserTest {
    @isTest 
    static void testUser() {
        System.assertEquals(GetUser.getUserOrg().isEmpty(),false, 'Existe Usuario');
    }
}
