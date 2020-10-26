@echo off
title KILL/STOPPER
echo ----------------------------------
echo         SCRIPT CREATED BY
echo            kjkpeeranut
echo  !!USE FOR TESTING PURPOSE ONLY!!
echo ----------------------------------
timeout 5 >null3
echo STOPPING
timeout 1 >null3
del null
del null1
del null2
del null3
TASKKILL /IM cmd.exe