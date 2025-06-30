%dw 2.0
output application/java
---
[
	{
		"WorkOrderId":payload.workOrderId,
		"Purchase_Order_No__c":payload.purchaseOrderNo,
		"Customer_Reference__c":payload.customerRefNo,
		"WorkTypeId":payload.workTypeId,
		"Service_Appointment__c": payload.serviceAptmtId deafult "",
		"AssetId":payload.assetId
    }
    
]