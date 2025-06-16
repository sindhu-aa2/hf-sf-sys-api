%dw 2.0
output application/java
---
[{
  Name: payload.name,
  ESN__c: payload.ESN,
  RecordTypeID__c :p('sf.asset.recordType'),
  AccountId : payload.accountId
  
}]
