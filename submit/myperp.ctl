;[MYPERP.CTL] MyPerp build file
;
LOAD/COMPILE MYPERP.SAI
VERSION
SAVE MYPERP
;
R CKSUM
MYPERP.CTL,MYPERP.SAI,MYPERP.SAV
(CARL)DAYTIM.REQ,(CARL)DAYTIM.SAI
(CARL)LOGPKG.REQ,(CARL)LOGPKG.SAI
(CARL)VMFILE.REQ,(CARL)VMFILE.DEF,(CARL)VMFILE.SAI
(SAILIB)SAIL.DEF,(SAILIB)UUOSYM.DEF

;
; Note: *** Special program ***
;       This program is a temporary replacement for PERP and DEFER
;       which runs the real PERP and DEFER from directory (SUBMIT).
;
; 1) Make sure that PERP.SAV and DEFER.SAV are not already in directory
;    (SUBMIT).  If they already exist, then GO TO STEP 3, otherwise you
;    may accidentally overwrite the REAL versions of PERP and DEFER.
;
; 2) *** Don't do this part if (SUBMIT)PERP.SAV already exists ***
;    Copy (SYS)PERP.SAV   to  (SUBMIT)PERP.SAV   RUN RUN RUN  AC
;
;    *** Don't do this part if (SUBMIT)DEFER.SAV already exists ***
;    Copy (SYS)DEFER.SAV  to  (SUBMIT)DEFER.SAV  RUN RUN RUN  AC
;
; 3) Copy (SUBMIT)MYPERP.SAV to (SYS)PERP.SAV    RUN RUN RUN
;    Copy (SUBMIT)MYPERP.SAV to (SYS)DEFER.SAV   RUN RUN RUN
;
;[End MYPERP.CTL]
    