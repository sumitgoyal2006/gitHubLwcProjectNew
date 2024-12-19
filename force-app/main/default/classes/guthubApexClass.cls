public with sharing class guthubApexClass {
  

    @AuraEnabled
    public static void addRecord(){
        try {
            Account a=new Account();
            a.Name='Test Account';
            insert a;
            
        } catch (Exception e) {
            throw new AuraHandledException(e.getMessage());
        }
    }

}