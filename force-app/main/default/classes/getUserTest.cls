@isTest
private class GetUserTest {
    @isTest 
    static void myTest() {
        System.assertEquals(GetUser.getUser().isEmpty(),false, 'Existem Usuarios');
    }
}