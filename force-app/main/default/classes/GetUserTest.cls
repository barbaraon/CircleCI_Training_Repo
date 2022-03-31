  /**
     * @description Users
     * @return  if the org has at at least one user
  */

@isTest
private class  GetUserTest {
    @isTest 
    static void testUser() {
        System.assertEquals(GetUser.getUserOrg().isEmpty(),false, 'Existe Usuario');
    }
}
