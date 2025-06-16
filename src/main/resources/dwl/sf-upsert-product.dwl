%dw 2.0
output application/java
---
[
	
	{
		"ParentRecordId" : payload.woliId,
		"Product2ID": payload.product,
		"QuantityRequired": payload.quantityReq,
		"rootstock__fslpr_price__c": payload.rootStackPrice
		
		
	}
	
]