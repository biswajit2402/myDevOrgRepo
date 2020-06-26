trigger FirstTrigger on CustomerD__c (before insert) {
 for (CustomerD__c a: Trigger.new)
 {
  a.APEX_Active__c  =true;
     a.APEX_Customer_Description__c = 'This description is updated using trigger.';
 }
}