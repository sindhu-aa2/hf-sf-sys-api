%dw 2.0
output application/java
---
[{
	
	"RecordTypeID__c" : p('sf.account.recordType'),
	"Name" : payload.customerName,
	"ShippingStreet": payload.installationAddress.street,
	"ShippingCity" : payload.installationAddress.city,
	"ShippingState": payload.installationAddress.state,
	"ShippingPostalCode": payload.installationAddress.zip,
	"ShippingCountry": payload.installationAddress.country
	
}]