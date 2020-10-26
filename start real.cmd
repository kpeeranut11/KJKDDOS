@echo off
Title DoS Control Pannel
echo ----------------------------------
echo         SCRIPT CREATED BY
echo            kjkpeeranut
echo  !!USE FOR TESTING PURPOSE ONLY!!
echo ----------------------------------
timeout 3 >null
start "" "DOS Start.cmd"
echo NODE 1 STARTED 15 WINDOWS TOTAL
timeout 2 >null
start "" "DOS Start.cmd"
echo NODE 2 STARTED 30 WINDOWS TOTAL
timeout 2 >null
start "" "DOS Start.cmd"
echo NODE 3 STARTED 45 WINDOWS TOTAL
timeout 2 >null
start "" "DOS Start.cmd"
echo NODE 4 STARTED 60 WINDOWS TOTAL
start "" "DOS Start.cmd"
echo NODE 5 STARTED 75 WINDOWS TOTAL
timeout 2 >null
start "" "DOS Start.cmd"
echo NODE 6 STARTED 90 WINDOWS TOTAL
timeout 2 >null
start "" "DOS Start.cmd"
echo NODE 7 STARTED 105 WINDOWS TOTAL
echo **************************************
echo    PRESS ANY KEY TO STOP ALL PROCESS
echo **************************************
pause >null
start "" "KILL.CMD"
del null
pause