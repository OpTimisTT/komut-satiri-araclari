@echo off
@title Komut Satiri Araclari V0.7
@mode con cols=59
color a
:menu
cls
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c%%a%%b)
For /f "tokens=1-2 delims=/:" %%a in ("%TIME%") do (set mytime=%%a:%%b)
echo !---------------------------------------------------------
echo ! YAPIMCI - MEHMET ILGAZ             %mydate% - %mytime%
echo !---------------------------------------------------------
echo !
echo !  d888888b db       d888b   .d8b.  d88888D 
echo !    `88'   88      88' Y8b d8' `8b YP  d8' 
echo !     88    88      88      88ooo88    d8'  
echo !     88    88      88  ooo 88~~~88   d8'     
echo !    .88.   88booo. 88. ~8~ 88   88  d8' db 
echo !  Y888888P Y88888P  Y888P  YP   YP d88888P  V0.7 
echo !
echo !---------------------------------------------------------
echo ! Komut Satiri Araclari                 
echo !---------------------------------------------------------
echo !
echo !---------------------------------------------------------
echo ! Bir Arac Secin
echo !---------------------------------------------------------
echo ! [0] Cikis
echo ! [1] Hakkinda
echo ! [2] Iletisim
echo ! [3] Guncellemeler
echo ! [4] Sistem Bilgileri
echo ! [5] Hesap Makinesi
echo ! [6] CMD
echo ! [7] Not Defteri
echo ! [8] Bilgisayari Kilitle
echo ! [9] Oturumu Kapat
echo !---------------------------------------------------------
set /p "op=! Calistir:"
if %op%==0 exit > nul 2>&1
if %op%==1 goto 1
if %op%==2 goto 2
if %op%==3 goto 3
if %op%==4 goto 4
if %op%==5 goto 5
if %op%==6 goto 6
if %op%==7 goto 7
if %op%==8 goto 8
if %op%==9 goto 9
cls
goto menu





:1
cls
echo !---------------------------------------------------------
echo ! YAPIMCI - MEHMET ILGAZ             %mydate% - %mytime%
echo !---------------------------------------------------------
echo !
echo !  d888888b db       d888b   .d8b.  d88888D 
echo !    `88'   88      88' Y8b d8' `8b YP  d8' 
echo !     88    88      88      88ooo88    d8'  
echo !     88    88      88  ooo 88~~~88   d8'     
echo !    .88.   88booo. 88. ~8~ 88   88  d8' db 
echo !  Y888888P Y88888P  Y888P  YP   YP d88888P 
echo !
echo !---------------------------------------------------------
echo ! Hakkinda                 
echo !---------------------------------------------------------
echo ! Bu Arac Mehmet ILGAZ Tarafindan Kodlanmistir
echo ! Tamamen Acik Kaynak Kodlu Olup Gelistirilmeye Aciktir
echo !---------------------------------------------------------
echo !
echo !---------------------------------------------------------
echo ! Surum : V0.7
echo !---------------------------------------------------------
echo ! Oturumu Kapatma Ozeligi Eklenmistir
echo !---------------------------------------------------------
echo !
echo !---------------------------------------------------------
echo ! Surum : V0.6
echo !---------------------------------------------------------
echo ! Bilgisayari Kilitle Ozeligi Eklenmistir
echo !---------------------------------------------------------
echo !
echo !---------------------------------------------------------
echo ! Surum : V0.5
echo !---------------------------------------------------------
echo ! Not Defteri Kisayolu Eklenmistir
echo !---------------------------------------------------------
echo !
echo !---------------------------------------------------------
echo ! Surum : V0.4
echo !---------------------------------------------------------
echo ! CMD (Komut Satiri) Kisayolu Eklenmistir
echo !---------------------------------------------------------
echo !
echo !---------------------------------------------------------
echo ! Surum : V0.3
echo !---------------------------------------------------------
echo ! Hesap Makinesi Kisayolu Eklenmistir
echo !---------------------------------------------------------
echo !
echo !---------------------------------------------------------
echo ! Surum : V0.2
echo !---------------------------------------------------------
echo ! Sistem Bilgileri Ozeligi Eklendi
echo ! Sistem Bilgileri Kaydetme Ozelligi Eklendi (Hatali)
echo !---------------------------------------------------------
echo !
echo !---------------------------------------------------------
echo ! Surum : V0.1
echo !---------------------------------------------------------
echo ! Deneme Amacli Ilk Surum Yayinlandi
echo !---------------------------------------------------------
echo !
goto choice





:2
cls
echo !---------------------------------------------------------
echo ! YAPIMCI - MEHMET ILGAZ             %mydate% - %mytime%
echo !---------------------------------------------------------
echo !
echo !  d888888b db       d888b   .d8b.  d88888D 
echo !    `88'   88      88' Y8b d8' `8b YP  d8' 
echo !     88    88      88      88ooo88    d8'  
echo !     88    88      88  ooo 88~~~88   d8'     
echo !    .88.   88booo. 88. ~8~ 88   88  d8' db 
echo !  Y888888P Y88888P  Y888P  YP   YP d88888P 
echo !
echo !---------------------------------------------------------
echo ! Iletisim                 
echo !---------------------------------------------------------
echo ! [i] Instagram
echo ! [a] Ana Menuye Don
echo !---------------------------------------------------------
set /p "op=! Seciniz :"
if %op%==i goto i
if %op%==a goto a





:3
cls
echo !---------------------------------------------------------
echo ! YAPIMCI - MEHMET ILGAZ             %mydate% - %mytime%
echo !---------------------------------------------------------
echo !
echo !  d888888b db       d888b   .d8b.  d88888D 
echo !    `88'   88      88' Y8b d8' `8b YP  d8' 
echo !     88    88      88      88ooo88    d8'  
echo !     88    88      88  ooo 88~~~88   d8'     
echo !    .88.   88booo. 88. ~8~ 88   88  d8' db 
echo !  Y888888P Y88888P  Y888P  YP   YP d88888P 
echo !
echo !---------------------------------------------------------
echo ! Guncelleme                 
echo !---------------------------------------------------------
echo ! [g] Versiyon 0.7
echo ! [a] Ana Menuye Don
echo !---------------------------------------------------------
set /p "op=! Seciniz :"
if %op%==g goto g
if %op%==a goto a





:4
cls
echo !---------------------------------------------------------
echo ! YAPIMCI - MEHMET ILGAZ             %mydate% - %mytime%
echo !---------------------------------------------------------
echo !
echo !  d888888b db       d888b   .d8b.  d88888D 
echo !    `88'   88      88' Y8b d8' `8b YP  d8' 
echo !     88    88      88      88ooo88    d8'  
echo !     88    88      88  ooo 88~~~88   d8'     
echo !    .88.   88booo. 88. ~8~ 88   88  d8' db 
echo !  Y888888P Y88888P  Y888P  YP   YP d88888P 
echo !
echo !---------------------------------------------------------
echo ! Sistem Bilgileri                 
echo !---------------------------------------------------------
echo ! Lutfen Bekleyiniz...
echo !---------------------------------------------------------
echo !
systeminfo
goto sinfo





:5
cls
echo !---------------------------------------------------------
echo ! YAPIMCI - MEHMET ILGAZ             %mydate% - %mytime%
echo !---------------------------------------------------------
echo !
echo !  d888888b db       d888b   .d8b.  d88888D 
echo !    `88'   88      88' Y8b d8' `8b YP  d8' 
echo !     88    88      88      88ooo88    d8'  
echo !     88    88      88  ooo 88~~~88   d8'     
echo !    .88.   88booo. 88. ~8~ 88   88  d8' db 
echo !  Y888888P Y88888P  Y888P  YP   YP d88888P 
echo !
echo !---------------------------------------------------------
echo ! Hesap Makinesi                 
echo !---------------------------------------------------------
echo ! Hesap Makinesi Acilmistir!
echo !---------------------------------------------------------
echo !
"C:\windows\system32\calc.exe"
goto choice





:6
cls
echo !---------------------------------------------------------
echo ! YAPIMCI - MEHMET ILGAZ             %mydate% - %mytime%
echo !---------------------------------------------------------
echo !
echo !  d888888b db       d888b   .d8b.  d88888D 
echo !    `88'   88      88' Y8b d8' `8b YP  d8' 
echo !     88    88      88      88ooo88    d8'  
echo !     88    88      88  ooo 88~~~88   d8'   
echo !    .88.   88booo. 88. ~8~ 88   88  d8' db 
echo !  Y888888P Y88888P  Y888P  YP   YP d88888P 
echo !
echo !---------------------------------------------------------
echo ! CMD                 
echo !---------------------------------------------------------
echo ! CMD Acilmistir!
echo !---------------------------------------------------------
echo !
start cmd
goto choice





:7
cls
echo !---------------------------------------------------------
echo ! YAPIMCI - MEHMET ILGAZ             %mydate% - %mytime%
echo !---------------------------------------------------------
echo !
echo !  d888888b db       d888b   .d8b.  d88888D 
echo !    `88'   88      88' Y8b d8' `8b YP  d8' 
echo !     88    88      88      88ooo88    d8'  
echo !     88    88      88  ooo 88~~~88   d8'   
echo !    .88.   88booo. 88. ~8~ 88   88  d8' db 
echo !  Y888888P Y88888P  Y888P  YP   YP d88888P 
echo !
echo !---------------------------------------------------------
echo ! Not Defteri                 
echo !---------------------------------------------------------
echo ! Not Defteri Acilmistir!
echo !---------------------------------------------------------
echo !
start %SystemRoot%\system32\notepad.exe
goto choice





:8
cls
echo !---------------------------------------------------------
echo ! YAPIMCI - MEHMET ILGAZ             %mydate% - %mytime%
echo !---------------------------------------------------------
echo !
echo !  d888888b db       d888b   .d8b.  d88888D 
echo !    `88'   88      88' Y8b d8' `8b YP  d8' 
echo !     88    88      88      88ooo88    d8'  
echo !     88    88      88  ooo 88~~~88   d8'   
echo !    .88.   88booo. 88. ~8~ 88   88  d8' db 
echo !  Y888888P Y88888P  Y888P  YP   YP d88888P 
echo !
echo !---------------------------------------------------------
echo ! Bilgisayari Kilitle                 
echo !---------------------------------------------------------
echo ! Bilgisayar Kilitlenmistir!
echo !---------------------------------------------------------
echo !
start %windir%\System32\rundll32.exe user32.dll,LockWorkStation
goto choice





:9
cls
echo !---------------------------------------------------------
echo ! YAPIMCI - MEHMET ILGAZ             %mydate% - %mytime%
echo !---------------------------------------------------------
echo !
echo !  d888888b db       d888b   .d8b.  d88888D 
echo !    `88'   88      88' Y8b d8' `8b YP  d8' 
echo !     88    88      88      88ooo88    d8'  
echo !     88    88      88  ooo 88~~~88   d8'   
echo !    .88.   88booo. 88. ~8~ 88   88  d8' db 
echo !  Y888888P Y88888P  Y888P  YP   YP d88888P 
echo !
echo !---------------------------------------------------------
echo ! Oturumu Kapat                 
echo !---------------------------------------------------------
echo ! Oturumu Kapatmak Istedigine Emin misin ?
echo ! 
echo ! [e] Evet
echo ! [h] Hayir
echo !---------------------------------------------------------
set /p "op=! Seciniz :"
if %op%==e goto e
if %op%==h goto iptal




:choice
echo !---------------------------------------------------------
echo ! Ana Menuye Donmek Icin Bir Tusa Basin
echo !---------------------------------------------------------
pause > nul
goto menu





:sinfo
echo !---------------------------------------------------------
echo ! [k] Kaydet
echo ! [a] Ana Menuye Don
echo !---------------------------------------------------------
set /p "op=! Seciniz :"
if %op%==k goto k
if %op%==a goto a





:k
cls
echo !---------------------------------------------------------
echo ! YAPIMCI - MEHMET ILGAZ             %mydate% - %mytime%
echo !---------------------------------------------------------
echo !
echo !  d888888b db       d888b   .d8b.  d88888D 
echo !    `88'   88      88' Y8b d8' `8b YP  d8' 
echo !     88    88      88      88ooo88    d8'  
echo !     88    88      88  ooo 88~~~88   d8'     
echo !    .88.   88booo. 88. ~8~ 88   88  d8' db 
echo !  Y888888P Y88888P  Y888P  YP   YP d88888P 
echo !
echo !---------------------------------------------------------
echo ! Sistem Bilgileri                 
echo !---------------------------------------------------------
echo ! Sistem Bilgileriniz Masaustunuze Kaydedilmistir
echo !---------------------------------------------------------
systeminfo>>%userprofile%\Masaüstü\Sistem Bilgilerim.txt
goto choice





:iptal
echo !---------------------------------------------------------
echo ! Islem Iptal Edildi
echo !---------------------------------------------------------
echo ! Ana Menuye Donmek Icin Bir Tusa Basin
echo !---------------------------------------------------------
pause > nul
goto menu




:a
goto menu


:i
start www.instagram.com/ilgazos
goto 2


:g
start www.github.com/OpTimisTT
goto 3


:e
start %windir%\System32\shutdown /l
goto menu

