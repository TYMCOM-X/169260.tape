;[ COMMAND FILE BOGUS ]
:$SUBSTITUTION=1
.DAYTIME
;  Time = \$DATE\ \$DAYTIME\
;
DO DIRECT
*Q*/F/W
:ESCAPE
.PJOB
;  Time = \$DATE\ \$DAYTIME\
;
.DIR *.SAI/TODAY
.DAYTIME
;[End of file]
 