%dw 2.0
output application/java
---
[
  {
	  Name: payload.name,
	  RecordTypeID :p('sf.asset.recordType'),
	  AccountId : payload.accountId
  }
]
