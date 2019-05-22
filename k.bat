setlocal enabledelayedexpansion 

if exist f do(
	for %%a in (**) do ( set file=%%a 
		ren "!file!" "!file:f=a!"
		)
	)