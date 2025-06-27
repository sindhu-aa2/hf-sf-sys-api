%dw 2.0
output application/java
---
[
   {
	  "Id":payload.id,
	  "Location__c":payload.location,
	  "Onsite_Contact__c":payload.siteContactName,
	  "Onsite_Email__c":payload.siteContactEmail,
	  "Onsite_Phone__c":payload.siteContactTelephone as String,
	  "Name_of_Person_who_sent_work_order__c":payload.jobOwner
   }
]
