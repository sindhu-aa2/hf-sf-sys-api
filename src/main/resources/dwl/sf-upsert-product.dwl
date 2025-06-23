%dw 2.0
output application/java
---
[
	
	{
		"ParentRecordId" : payload.parentRecord,
		"Product2ID": payload.product,
		"QuantityRequired": payload.quantity,
		"rootstock__fslpr_price__c": payload.unitPrice
		
		
	}
	
]