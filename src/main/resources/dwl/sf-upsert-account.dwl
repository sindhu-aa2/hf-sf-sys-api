%dw 2.0
output application/java
---
[
	{
	
	"recordTypeId" : p('sf.account.recordType'),
	"Name" : payload.accName,
	"ShippingStreet": payload.shippingStreet,
	"ShippingCity" : payload.shippingCity,
	"ShippingState": payload.shippingState,
	"ShippingPostalCode": payload.shippingCode,
	"ShippingCountry": payload.shippingCountry
	
    }
]