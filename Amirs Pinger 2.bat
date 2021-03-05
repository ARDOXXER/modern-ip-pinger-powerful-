@echo off
title AMIRS I.P pinger
color a

set /a num=(%Random%%%9)+1
color %num%

pause                                                                
echo.                                                                 
echo                         /:-.                                     
echo                        -MMMMMmhs+:.                              
echo                        sMMMMMMMMMMMmy+-                          
echo                        NMMMMMMMMMMMMMMMms:`                      
echo                       :MMMMMMMMMMMMMMMMMMMms.                    
echo                       yms+::--::/+oyhdNMMNNMNy-                  
echo                      `N/             ``.:.ydNMNs`                
echo                      +N                    ``:smm:               
echo                      ds           `-:-         `+d/              
echo                     -M-     `:+oydmNMNd/`        `+:             
echo                     sd     -dMMMMMMMMMMMm+`        .             
echo                     m+    :NMMMMMMMMMMMMMMd-                     
echo                    :M`   `mMMMMMMMMMMMMMMMMm.                    
echo                   yy    sMMMMNho++ymMMMMMMMy                    
echo                   .N/   +MMMMm:     `-+yNMMMM-                   
echo                  `om.`./NMMMN- `  `` ` `+MMMMo`                  
echo                   ds  sNMMMMy            mMMM:                   
echo                  -M.  dMMMMd.            sMMm                    
echo                  sd   oMMMM/             oMMN                    
echo                  N+   `NMMMh             yMMM-                   
echo                 /N`    mMMMM:            dMMM+                   
echo                 hy    `NMMMMd:`         `MMMMs                   
echo                `M:   .sMMMMMMMh.        sMMMM+                   
echo                +m  `+mMMMMMMMMMN:     -yMMMMMmy+-`               
echo                ms.omMMMMMMMMMMMMN:  /hNMMMMMMMMMMmy+-`           
echo              `:MmMMMMMMMMMMMMMMMMm`sMMMMMMMMMMMMMMMMMmy/.        
echo           :oydMMMMMMMMMMMMMMMMMMMMsMMMMMMMMMMMMMMMMMMMMMMs       
echo           dMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM-      
echo           /MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN.     
echo           hMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMm.    
echo          .//////////////////////////////////////////////////-    
echo.
echo =======================================================================
echo =             PLEASE WAIT FOR AMIRS IP PINGER TO LOAD                 =
echo =======================================================================
echo -                                                                     -   
echo =======================================================================
echo       ___    __  ___________  _____    ____  _____   __________________ 
echo     /   /  /  //  /  _/ __ \/ ___/   / __ \/  _/  / / ____/ ____/ __ \
echo    / // / //_/ // // /_/ /\__ \   / /_/ // //  / / / __/ __/ / /_/ /
echo   / ___ // /  / // // _, _/___/ /  / ____// // //  / /_/ / /___/ _, _/ 
echo  /_/  /_/_/  /_/___/_/ /_//____/  /_/   /___/_/ /_/\____/_____/_/ _/ 
echo -----------------------------------------------------------------------
echo =======================================================================
echo =                      AMIRS IP PINGER TOOL                           =
echo =======================================================================
echo -                                                                     -
timeout /t 4 >nul
cls
color a

set /a num=(%Random%%%9)+
color %num%

echo _____$$$$__________$$$$$
echo ___$$$$$$$$______$$$$$$$$$
echo __$$$$$$$$$$____$$$$$$$$$$$
echo _$$$$$$$$$$$$__$$$$$$$$$$$$$
echo _$$$$$$$$$$$$$_$$$$$$$$$$$$$
echo $$$$$$$$$$$$$$$$$$$$$$$$$$$$
echo $$$$$$$$$$$$$$$$$$$$$$$$$$$$$
echo $$$$$$$$$$$$$$$$$$$$$$$$$$$$$_$$$$
echo $$$$$$$$$$$$$$$$$_____$$$$$$$______$
echo $$$$$$$$$$$$$$$$________$$$$________$
echo _$$$$$$$$$$$$$$__________$$__________$
echo _$$$$$$$$$$$$$___________$___________$
echo _$$$$$$$$$$$$$_______________________$
echo __$$$$$$$$$$$$_______________________$
echo ___$$$$$$$$$$$_______________________$
echo ____$$$$$$$$$$_______________________$
echo _____$$$$$$$$$_______________________$
echo ______$$$$__$$$__$$$$$_______________$
echo _______$______$_$_____$_____________$
echo ______$_______$$______$_____________$
echo ______$________________$___________$
echo ______$________________$__________$
echo _______$_______________$_________$
echo _______$______________$_________$
echo ________$_____________$________$
echo _________$___________$$______$
echo __________$_________$__$____$
echo ___________$_______$_____$$
echo ____________$$___$$
echo ______________$$$
echo _______________$

echo.
echo =======================================================================
echo       ___    __  ___________  _____    ____  _____   __________________ 
echo     /   /  /  //  /  _/ __ \/ ___/   / __ \/  _/  / / ____/ ____/ __ \
echo    / // / //_/ // // /_/ /\__ \   / /_/ // //  / / / __/ __/ / /_/ /
echo   / ___ // /  / // // _, _/___/ /  / ____// // //  / /_/ / /___/ _, _/ 
echo  /_/  /_/_/  /_/___/_/ /_//____/  /_/   /___/_/ /_/\____/_____/_/ _/ 
echo -----------------------------------------------------------------------
echo =======================================================================
echo =                WELCOME TO AMIRS IP PINGER TOOL                      =
echo =======================================================================
echo -                                                                     -
:a
echo.
echo =======================================================================
echo =                 INSERT THE IP YOU WISH TO PING                      =
echo =======================================================================
echo -                                                                     -
set /p x=IP TO PING:
echo.
echo =======================================================================
echo =           Pinging the inserted IP Address with 32 bytes             =
echo =======================================================================
echo -                                                                     -
ping %x%
echo =======================================================================
echo       ___    __  ___________  _____    ____  _____   __________________ 
echo     /   /  /  //  /  _/ __ \/ ___/   / __ \/  _/  / / ____/ ____/ __ \
echo    / // / //_/ // // /_/ /\__ \   / /_/ // //  / / / __/ __/ / /_/ /
echo   / ___ // /  / // // _, _/___/ /  / ____// // //  / /_/ / /___/ _, _/ 
echo  /_/  /_/_/  /_/___/_/ /_//____/  /_/   /___/_/ /_/\____/_____/_/ _/ 
echo -----------------------------------------------------------------------
echo =======================================================================
echo =                     AMIRS CUSTOM IP PINGER                          =
echo =======================================================================
echo -                                                                     -
@ping.exe [ip address here] -t 8 >nul
echo.
:choice
echo =======================================================================
echo =                      EXIT AMIRS IP PINGER?                          =
echo =======================================================================
echo -                                                                     -
set /p c=Do you want to exit AMIRS IP pinger[Yes/No}?
if /I "%c%" EQU "Yes" goto :q
if /I "%c%" EQU "No" goto :w
goto :choice
 
:q
echo =======================================================================
echo =           Goodbye ;) Thanks for using Amirs IP Pinger               =
echo =======================================================================
echo -                                                                     -
timeout /t 2 >nul
exit 
 
 
:w
:pornhub
echo =======================================================================
echo =                      PING IP ADDRESS AGAIN?                         =
echo =======================================================================
echo -                                                                     -
set /p c=do you want to ping another IP[Yes/No]?
if /I "%C%" EQU "Yes" goto :a
if /I "%C%" EQU "No" goto :p
goto :pornhub
 
:p
 
echo bye then see you later :)
timeout /t 2 >nul
