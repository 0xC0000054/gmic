;---------------------------------------------
;
; File : gmic_gimp_gtk32.iss
;
; Description : Inno Setup Script to create
;               a Windows installer for
;               G'MIC for GIMP.
;
; Authors : Fran�ois Collard
;           David Tschumperl�
;
;---------------------------------------------

#define AppName "G'MIC for GIMP (Gtk version)"

[Setup]
AppName={#AppName}
AppVersion=XXX
AppPublisherURL=http://gmic.eu/
DefaultDirName={userappdata}\GIMP\2.10\plug-ins\gmic_gimp_gtk\
DefaultGroupName={#AppName}
UninstallDisplayIcon={app}\gmic_gimp_gtk.exe
LicenseFile={#file AddBackslash(SourcePath) + "CeCILL.rtf"}
OutputDir={#SourcePath}
UninstallFilesDir={app}\uninst
AppendDefaultDirName=false
UsePreviousAppDir=true
DirExistsWarning=no
OutputBaseFilename=gmic_gimp2.10_gtk_XXX_win32

[Files]
Source: build32-gimp-gtk\gmic_gimp_gtk.exe; DestDir: {app}
Source: build32-gimp-gtk\gmic_film_cluts.gmz; DestDir: {app}
Source: build32-gimp-gtk\libfftw3-3.dll; DestDir: {app}

;[Icons]
;Name: {userstartmenu}\Gimp\Gmic_Gimp\Uninstall Gmic_Gimp; Filename: {uninstallexe}

[Languages]
Name: French; MessagesFile: compiler:Languages\French.isl
Name: English; MessagesFile: compiler:Default.isl
Name: Czech; MessagesFile: compiler:Languages\Czech.isl
Name: Danish; MessagesFile: compiler:Languages\Danish.isl
Name: Dutch; MessagesFile: compiler:Languages\Dutch.isl
Name: Finnish; MessagesFile: compiler:Languages\Finnish.isl
Name: German; MessagesFile: compiler:Languages\German.isl
Name: Hebrew; MessagesFile: compiler:Languages\Hebrew.isl
Name: Hungarian; MessagesFile: compiler:Languages\Hungarian.isl
Name: Italian; MessagesFile: compiler:Languages\Italian.isl
Name: Japanese; MessagesFile: compiler:Languages\Japanese.isl
Name: Norwegian; MessagesFile: compiler:Languages\Norwegian.isl
Name: Polish; MessagesFile: compiler:Languages\Polish.isl
Name: Portuguese; MessagesFile: compiler:Languages\Portuguese.isl
Name: Russian; MessagesFile: compiler:Languages\Russian.isl
Name: Slovenian; MessagesFile: compiler:Languages\Slovenian.isl
Name: Spanish; MessagesFile: compiler:Languages\Spanish.isl
