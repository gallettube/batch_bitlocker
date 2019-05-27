@echo off
setlocal enableDelayedExpansion
FOR /l %%N in (0,1,999999999999999999999999999999999999999999999999) do (
	if %%N lss 10 (
		set N=00000%%N
	    ECHO 000000-000000-000000-000000-000000-000000-0000000-!N!>>C:\Users\pc\Desktop\log.txt
		manage-bde -unlock D: -recoverypassword 000000-000000-000000-000000-000000-000000-0000000-!N!>>C:\Users\pc\Desktop\log.txt	
	)
	if %%N gtr 10 if %%N lss 100 (
		set N=0000%%N
		ECHO 000000-000000-000000-000000-000000-000000-0000000-!N!>>C:\Users\pc\Desktop\log.txt
		manage-bde -unlock D: -recoverypassword 000000-000000-000000-000000-000000-000000-0000000-!N!>>C:\Users\pc\Desktop\log.txt
	)
	if %%N gtr 100 if %%N lss 1000 (
		set N=000%%N
		ECHO 000000-000000-000000-000000-000000-000000-0000000-!N!>>C:\Users\pc\Desktop\log.txt
		manage-bde -unlock D: -recoverypassword 000000-000000-000000-000000-000000-000000-0000000-!N!>>C:\Users\pc\Desktop\log.txt
	)
	if %%N gtr 1000 if %%N lss 10000 (
		set N=00%%N
		ECHO 000000-000000-000000-000000-000000-000000-0000000-!N!>>C:\Users\pc\Desktop\log.txt
		manage-bde -unlock D: -recoverypassword 000000-000000-000000-000000-000000-000000-0000000-!N!>>C:\Users\pc\Desktop\log.txt
	)
	if %%N gtr 10000 if %%N lss 100000 (
		set N=0%%N
		ECHO 000000-000000-000000-000000-000000-000000-0000000-!N!>>C:\Users\pc\Desktop\log.txt
		manage-bde -unlock D: -recoverypassword 000000-000000-000000-000000-000000-000000-0000000-!N!>>C:\Users\pc\Desktop\log.txt
	)
	if %%N gtr 100000 if %%N lss 1000000 (
		set N=%%N
		ECHO 000000-000000-000000-000000-000000-000000-0000000-!N!>>C:\Users\pc\Desktop\log.txt
		manage-bde -unlock D: -recoverypassword 000000-000000-000000-000000-000000-000000-0000000-!N!>>C:\Users\pc\Desktop\log.txt
	)
)
pause
