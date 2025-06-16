%dw 2.0
output application/java
---
[
	
  {
  	"Id":payload.id,
  	"Location_c":payload.location,
  	"Location_Start_Date_Time_c":payload.appointmentDateTime
  }
 
]