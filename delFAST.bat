@echo off
pause
for %%x in (%*) do (
echo --------------------WARNING--------------------
echo [%%x] folder will be deleted
echo --------------------WARNING--------------------
echo Deleting [%%x] folder. 
time /T
del /f/s/q %%x >nul
rmdir /s/q %%x >nul
echo Files and folders have been deleted successfully! 
time /T)
pause