Bill,
    Thanks for the prompt response.  Your record on 930 looks like:

WRS         ;23-Jun-87 23:16:17;ROOT        
211711;   0;ROOT        
Soley, William R.
408-446-6210  Bubb D
WRS,MAIL
William R. Soley <WRS@B39.Tymnet>
24-Jun-87 01:34:50;CARL  
541611752315;21-May-85 00:00:00;WRS         
R;   377 775617;01-Jun-87 00:00:00;ROOT        
C;Mgr: Euske, William;408-446-7175;Dept 4119 (Network Systems Architecture)
C;Why: All licenses; systems programming and security auditing

    Format is:

OperName;Entry-Date;Who entered
ISG ID#;District;Oper-Manager
Employee Name
Employee Phone & Mailstop
Username List (where it's valid to see PUTSAR records in stream acct)
TUMS/Ontyme mailing address
Record-change-date;Record-change-author  (other than password change)
Password hash;password change date-time;Password change author
L; license bits (pseudo,real);when setup;who setup; start * ; stop *
R; license bits (pseudo,real);when received;who granted; start * ; stop *
G; license bits (pseudo,real);when granted;to whom; start * ; stop *
C; comment record, usually has info about real manager not in file
C; or notes about why user has license and what it's for.


Notes:

All records are recognized by the preceeding blank line!
All L,R,G and C information lines may be repeated as necessary.
L; lines are base licenses, usually granted by God or [1,1] to ROOT.
R; lines are licenses received by an opername, saying where it came from.
G; lines are licenses granted to an opername, saying whom receives it.
C; lines are completely free-form.

start * = optional start date, if missing, defaults to when granted/received
stop *  = optional stop date,  if missing, defaults to infinity
   