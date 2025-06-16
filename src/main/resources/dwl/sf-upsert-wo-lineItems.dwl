%dw 2.0
output application/java
---
[
	{
		"WorkOrderId":payload.workOrderId,
		"Purchase_Order_No_c":payload.purchaseOrderNo,
		"Customer_Reference_No_c":payload.customerRefNo,
		"WorkTypeId":payload.workTypeId
    }
    
]