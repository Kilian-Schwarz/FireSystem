mkdir Programm\Data\
mkdir Programm\Data\%Username%-%date%\
mkdir Programm\File\


echo @echo off> Programm\sig.cmd
echo title sig>> Programm\sig.cmd
echo cmdow sig /mov 100 100>> Programm\sig.cmd
echo mode con lines=4 cols=28>> Programm\sig.cmd
echo :A>> Programm\sig.cmd
echo color 4 >> Programm\sig.cmd
echo echo ############################>> Programm\sig.cmd
echo echo #     Kilian Schwarz       #>> Programm\sig.cmd
echo echo ############################>> Programm\sig.cmd
echo @ping -n 2 localhost^> nul>> Programm\sig.cmd
echo color 2 >> Programm\sig.cmd
echo echo ############################>> Programm\sig.cmd
echo echo #         FireSystem       #>> Programm\sig.cmd
echo echo ############################>> Programm\sig.cmd
echo @ping -n 2 localhost^> nul>> Programm\sig.cmd
echo goto A>> Programm\sig.cmd
start Programm\sig.cmd




ECHO "@ECHO off" >Programm\File\Net.cmd
ECHO ipconfig /all ^> Programm\Data\%Username%-%date%\ipconfig.txt >> Programm\File\Net.cmd
ECHO exit >> Programm\File\Net.cmd

ECHO @ECHO off > Programm\File\driverquery.cmd
ECHO driverquery ^>Programm\Data\%Username%-%date%\driverquery.txt >> Programm\File\driverquery.cmd
ECHO exit >> Programm\File\driverquery.cmd

ECHO @ECHO off > Programm\File\systeminfo.cmd
ECHO systeminfo ^>Programm\Data\%Username%-%date%\Systeminformationen.txt >> Programm\File\systeminfo.cmd
ECHO exit >> Programm\File\systeminfo.cmd

ECHO @ECHO off > Programm\File\getmac.cmd
ECHO getmac ^>Programm\Data\%Username%-%date%\mac-Adresse.txt >> Programm\File\getmac.cmd
ECHO exit >> Programm\File\getmac.cmd

ECHO @ECHO off > Programm\File\arp.cmd
ECHO arp -a ^>Programm\Data\%Username%-%date%\Arp-Cache.txt >> Programm\File\arp.cmd
ECHO exit>>Programm\File\arp.cmd

ECHO @ECHO off > Programm\File\netuse.cmd
ECHO net use ^>Programm\Data\%Username%-%date%\Netzlaufwerke.txt >> Programm\File\netuse.cmd
ECHO exit >> Programm\File\netuse.cmd

ECHO @ECHO off > Programm\File\route-print.cmd
ECHO route print ^>Programm\Data\%Username%-%date%\route-print.txt >> Programm\File\route-print.cmd
ECHO exit >> Programm\File\route-print.cmd

ECHO @ECHO off > Programm\File\logicaldisk.cmd
ECHO wmic logicaldisk get Access, Availability, BlockSize, Caption, Compressed, ConfigManagerErrorCode, ConfigManagerUserConfig, Description, DeviceID, DriveType, ErrorCleared, ErrorDescription, ErrorMethodology, FileSystem, FreeSpace, InstallDate, LastErrorCode, MaximumComponentLength, MediaType, Name, NumberOfBlocks, PNPDeviceID, PowerManagementCapabilities, PowerManagementSupported, ProviderName, Purpose, QuotasDisabled, QuotasIncomplete, QuotasRebuilding, Size, Status, StatusInfo, SupportsDiskQuotas, SupportsFileBasedCompression, VolumeName, VolumeSerialNumber ^>Programm\Data\%Username%-%date%\logicaldisk-list.txt >> Programm\File\logicaldisk.cmd
ECHO exit >> Programm\File\logicaldisk.cmd

ECHO @ECHO off > Programm\File\Schnittstellenstatistik.cmd
ECHO netstat -aefnopqrstxy ^>Programm\Data\%Username%-%date%\Schnittstellenstatistik.txt >> Programm\File\Schnittstellenstatistik.cmd
ECHO exit >> Programm\File\Schnittstellenstatistik.cmd

ECHO @ECHO off > Programm\File\SerialNumber.cmd
ECHO wmic os get "SerialNumber" -aefnopqrstxy ^>Programm\Data\%Username%-%date%\SerialNumber.txt >> Programm\File\SerialNumber.cmd
ECHO exit >> Programm\File\SerialNumber.cmd


color 4
@echo off
cls

start /min Programm\File\SerialNumber.cmd
start /min Programm\File\Schnittstellenstatistik.cmd
start /min Programm\File\Net.cmd 
start /min Programm\File\driverquery.cmd
start /min Programm\File\systeminfo.cmd
start /min Programm\File\getmac.cmd
start /min Programm\File\arp.cmd
start /min Programm\File\netuse.cmd
start /min Programm\File\route-print.cmd
start /min Programm\File\logicaldisk.cmd
color 6

mode con lines=10 cols=28
@echo off
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #-                         #
echo ############################
@ping -n 2 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #--                        #
echo ############################
@ping -n 2 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #---                       #
echo ############################
@ping -n 2 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #----                      #
echo ############################
@ping -n 2 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #-----                     #
echo ############################
@ping -n 2 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #------                    #
echo ############################
@ping -n 2 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #-------                   #
echo ############################
@ping -n 2 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #--------                  #
echo ############################
@ping -n 1 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #---------                 #
echo ############################
@ping -n 1 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #----------                #
echo ############################
@ping -n 1 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #-----------               #
echo ############################
@ping -n 1 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #------------              #
echo ############################
@ping -n 1 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #-------------             #
echo ############################
@ping -n 1 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #--------------            #
echo ############################
@ping -n 1 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #---------------           #
echo ############################
@ping -n 1 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #----------------          #
echo ############################
@ping -n 1 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #-----------------         #
echo ############################
@ping -n 1 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #------------------        #
echo ############################
@ping -n 1 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #-------------------       #
echo ############################
@ping -n 1 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #--------------------      #
echo ############################
@ping -n 1 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #---------------------     #
echo ############################
@ping -n 1 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #----------------------    #
echo ############################
@ping -n 1 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #-----------------------   #
echo ############################
@ping -n 1 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #------------------------  #
echo ############################
@ping -n 1 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #------------------------- #
echo ############################
@ping -n 1 localhost> nul
cls
echo ############################
echo #       Kilian Schwarz     #
echo #         FireSystem       #
echo ############################
echo ############################
echo #         Programm         #
echo #         Loading...       #
echo #--------------------------#
echo ############################
@ping -n 1 localhost> nul
rd /s /q Programm\File
cls




title Informations Auswahl

cls
:a
cls
color 6
mode con lines=12 cols=34
@echo off
echo              Menue
echo              =====
echo.
echo   [ 1] Informations Auswahl
echo   [ 2] Win Product Key ^& Lizenz
echo   [ X] EXIT
echo   [ Y] Dateien Speichern und EXIT
echo.
echo           [Updates]
echo   [10] FireSystem github oeffnen
echo.

set asw=0
set /p asw="Bitte Auswahl eingeben: "
mode con lines=10000 cols=800
if %asw%==1 cls & goto c
if %asw%==2 cls & goto b
if %asw%==X rd /s /q Programm & taskkill /F /IM cmd.exe /T
if %asw%==Y rd /s /q Programm\File & mkdir %Username%\ & xcopy Programm\Data\%Username%-%date%\* %Username%\ /s /e /v & cls & echo Die Dateien wurden im ordner %Username% gespeichert. & rd /s /q Programm & pause & taskkill /F /IM cmd.exe /T
if %asw%==10 start ^https://github.com/Kilian-Schwarz/FireSystem/
cls
goto a





:c
mode con lines=17 cols=30
@echo off
echo     Informations Auswahl
echo     ====================
echo.
echo   [ 1] Arp-Cache
echo   [ 2] Driverquery
echo   [ 3] ipconfig
echo   [ 4] Logicaldisk List
echo   [ 5] mac Adresse
echo   [ 6] Netzwerk Laufwerke
echo   [ 7] Route Print
echo   [ 8] Systeminformationen
echo   [ 9] Schnittstellenstatistik
echo   [10] SerialNumber
echo   [11] Zurueck
echo.

set asw=0
set /p asw="Bitte Auswahl eingeben: "
mode con lines=10000 cols=800
if %asw%==1 cls & type Programm\Data\%Username%-%date%\Arp-Cache.txt
if %asw%==2 cls & type Programm\Data\%Username%-%date%\driverquery.txt
if %asw%==3 cls & type Programm\Data\%Username%-%date%\ipconfig.txt
if %asw%==4 cls & echo in datei besser auslesbar & pause & type Programm\Data\%Username%-%date%\logicaldisk-list.txt
if %asw%==5 cls & type Programm\Data\%Username%-%date%\mac-Adresse.txt
if %asw%==6 cls & type Programm\Data\%Username%-%date%\Netzlaufwerke.txt
if %asw%==7 cls & type Programm\Data\%Username%-%date%\route-print.txt
if %asw%==8 cls & type Programm\Data\%Username%-%date%\Systeminformationen.txt
if %asw%==9 cls & type Programm\Data\%Username%-%date%\Schnittstellenstatistik.txt
if %asw%==11 cls & goto a
if %asw%==10 cls & type Programm\Data\%Username%-%date%\SerialNumber.txt
pause
cls
goto C


:b
@echo off

mode con lines=24 cols=39 
color 6
cd C:\ 
echo ------------- FireSystem --------------- 
echo        %date% %time% 
title -- FireSystem -- Product Key und Serien Nummer  
echo -----------OriginalProductKey---------- 
wmic path softwarelicensingservice get OA3xOriginalProductKey 
echo -------------Serien Nummer------------- 
wmic os get "SerialNumber" 
echo --- Im folgendem Fenster sehen sie  --- 
echo ---nochmal ihre Windows Lizenz Infos--- 
slmgr /dli 
echo ------------- FireSystem ---------------
timeout /T 3 /nobreak
goto a



