:PARAMETERS VER="FDM",SYS="930",FILE="XEXECX",END="COPY"
INITIA
GFD EXECX
DELETE \FILE\.\VER\
R (NFDM)FDM
OPEN \FILE\.\VER\
READ XFER.CTL
READ XEXEC.CMD,XEXEC.INF,XEXEC.PAR
READ XEXEC.REQ,XEXEC.SAI
READ EXECX.CMD,EXECX.INF,EXECX.SAI
READ JQUEUE.TXT,JQUEUE.DEF
READ JQUE.REQ,JQUE.DEF,JQUE.SAI
READ XEXPKG.REQ,XEXPKG.SAI
READ XEXSUB.REQ,XEXSUB.SAI
READ XEXINT.REQ,XEXINT.DEF,XEXINT.SAI
READ XEXLIC.REQ,XEXLIC.SAI

READ (CARL)LICSUB.REQ
READ (CARL)LICSUB.SAI
READ (CARL)VMFILE.REQ
READ (CARL)VMFILE.DEF
READ (CARL)VMFILE.SAI
READ (CARL)VMFILE.DOC
READ (CARL)DAYTIM.REQ
READ (CARL)DAYTIM.SAI
READ (CARL)ESCTRP.REQ
READ (CARL)ESCTRP.SAI

READ (SUBMIT)NEXTIM.REQ
READ (SUBMIT)NEXTIM.SAI
READ (SUBMIT)SUBMIT.CMD
READ (SUBMIT)SUBMIT.DEF
READ (SUBMIT)SUBMIT.INF
READ (SUBMIT)SUBMIT.SAI
READ (SUBMIT)SUBPAR.REQ
READ (SUBMIT)SUBPAR.SAI
READ (SUBMIT)SUBMSC.REQ
READ (SUBMIT)SUBMSC.SAI
READ (SAILIB)TYMINT.DEF
DIRECTORY
EXIT
:GOTO \END\
::COPY
CPY \FILE\.\VER\/User:CARL/Host:\SYS\/SUPERSEDE/DEFAULT
::END
;[End of XFER.CTL Transferring \FILE\.\VER\ to system(s) \SYS\]
  