@isTest
public class AccountAddressPopulateTestClass {
    public  static  testmethod void BillingAddressTest(){
        Account accRec = new Account();
        accRec.Name = 'Test Code';
        accRec.BillingCity = 'Nagpur';
        accRec.BillingCountry = 'India';
        accRec.BillingState = 'Maharastra';
        accRec.BillingStreet = '152';
        accRec.BillingPostalCode = '440034';
        insert accRec;
        
    }
    
}