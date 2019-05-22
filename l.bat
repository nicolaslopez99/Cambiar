setlocal enabledelayedexpansion 

if exist   do(
	for %%a in (*.*) do ( set file=%%a 
		ren "!file!" "!file: =a!"
		)
	)
if exist ‚ do(
	for %%a in (*.*) do ( set file=%%a 
		ren "!file!" "!file:‚=e!"
		)
	)
if exist ¡ do(
	for %%a in (*.*) do ( set file=%%a 
		ren "!file!" "!file:¡=i!"
		)
	)

if exist ¢ do(
	for %%a in (*.*) do ( set file=%%a 
		ren "!file!" "!file:¢=o!"
		)
	)
if exist £ do(
	for %%a in (*.*) do ( set file=%%a 
		ren "!file!" "!file:£=u!"
		)
	)
if exist ¤ do(
	for %%a in (*.*) do ( set file=%%a 
		ren "!file!" "!file:¤=n!"
		)
	)
pause 
exit
