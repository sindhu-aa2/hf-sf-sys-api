%dw 2.0
output application/java
---
[
	
	{
	  "Id":payload.id,
	  "Location_c":payload.location,
	  "Onsite_Contact_c":payload.siteContactName,
	  "Onsite_Email_c":payload.siteContactEmail,
	  "Onsite_Phone_c":payload.siteContactTelephone,
	  "Name_od_Person_who_sent_work_order_c":payload.jobOwner
	}
	
]