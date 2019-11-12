User story  
    As a user   
    • I'd like to receive reminders   
    • when the streets I park on frequently have street sweeping  
    As a user  
    • I'd like to submit street sweeping data  
    • Submissions need a photo of the sign and information about where it is  
    As a user  
    • I'd like to lookup street sweeping data  
        
For web lookup  
    • Look up a street by name and side to see if street sweeping is the current date and time  
    • look up the street sweeping schedule of a street (not side specific) and get the next 5 dates for both sides  
    • look up the street sweeping schedule by neighborhood, get all known streets with the next date of cleaning  
    • If cleaning is in the off season let the user know and tell them when it will resume and the date of the first cleaning  
    • submit info for a street not listed  
      
Database  
    • streets  
    • odd or even side  
    • day of the month  
    • date cleaning starts  
    • date cleaning ends  
    • neighborhood  
    • Primary key Id corresponding to sign photo  
      
Have an incoming database to put submissions into  

MVC  
Model   
	Street  
    • name  
    • side  
    • start date  
    • end date  
    • cleaning days  
    • neighborhood  
	Submission form   
    • same stuff as street  
    • user email address for contact info to let them know if their submission is approved or for further clarification  
    • wether or not submission is to inform of updating info  