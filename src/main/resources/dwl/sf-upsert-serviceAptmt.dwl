%dw 2.0
output application/java
---
[
  {
  	"Id":payload.id,
  	"LocationAccount__c":payload.location,
  	"Local_Start_Date_Time__c":payload.appointmentDateTime as DateTime
  }
 
]