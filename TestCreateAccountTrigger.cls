@isTest
public class TestCreateAccountTrigger {
    
    @isTest
    static void testContactCreationFromAccount() {
        
        Account acc = new Account(Name = 'Test Account');
        insert acc;

        
        List<Contact> conList = [SELECT Id, LastName, AccountId FROM Contact WHERE AccountId = :acc.Id];

        
        System.assertEquals(1, conList.size());
        System.assertEquals('Test Account', conList[0].LastName);
        System.assertEquals(acc.Id, conList[0].AccountId);
    }
}
