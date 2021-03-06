;[DEFOPR.CTL] Control file to build DEFOPR
;             DEFOPR manages the master license file
;
;	Use PDP mode so all commands work
PDP
;
;	Use (SYS)LINK via (SPL)LINKER
CTE SETPROC LOADER=(SPL)LINKER
;
;	Record start time for tracking
DAYTIME
;
;	Build DEFOPR
LOAD/SAVE:DEFOPR @DEFOPR.CMD
;
;	Get Checksums
R CKSUM
DEFOPR.CTL
DEFOPR.CMD
DEFOPR.SAI
DEFOPR.SAV

;	Record time
DAYTIME
;
;	This is an "ARCHIVE ONLY" transmittal
;
;[End of DEFOPR.CTL]
  