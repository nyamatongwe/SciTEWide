# Microsoft Developer Studio Project File - Name="SciTE" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=SciTE - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "SciTE.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "SciTE.mak" CFG="SciTE - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "SciTE - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "SciTE - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "SciTE - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MD /W4 /GX /Ox /I "..\src" /I "..\..\scintilla\include" /I "..\..\scintilla\src" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "STATIC_BUILD" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40c /d "NDEBUG"
# ADD RSC /l 0xc09 /i "..\src" /i "..\..\Scintilla\Win32" /d "NDEBUG" /d "STATIC_BUILD"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib imm32.lib comctl32.lib /nologo /machine:I386 /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "SciTE - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W4 /Gm /GX /ZI /Od /I "..\src" /I "..\..\scintilla\include" /I "..\..\scintilla\src" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "STATIC_BUILD" /D "SCI_LEXER" /FR /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40c /d "_DEBUG"
# ADD RSC /l 0xc09 /i "..\src" /i "..\..\Scintilla\Win32" /d "_DEBUG" /d "STATIC_BUILD"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib imm32.lib comctl32.lib /nologo /debug /machine:I386

!ENDIF 

# Begin Target

# Name "SciTE - Win32 Release"
# Name "SciTE - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\scintilla\src\AutoComplete.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\CallTip.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\CellBuffer.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\ContractionState.cxx
# End Source File
# Begin Source File

SOURCE=..\win32\DirectorExtension.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\Document.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\DocumentAccessor.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\Editor.cxx
# End Source File
# Begin Source File

SOURCE=..\src\Exporters.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\win32\ExternalLexer.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\Indicator.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\KeyMap.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\KeyWords.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LexAda.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LexAsm.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LexAVE.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LexBaan.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LexBullant.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LexConf.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LexCPP.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LexCrontab.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LexEiffel.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LexHTML.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LexLisp.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LexLua.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LexMatlab.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LexOthers.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LexPascal.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LexPerl.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LexPython.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LexRuby.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LexSQL.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LexVB.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\LineMarker.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\Win32\PlatWin.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\Src\PropSet.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\RESearch.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\ScintillaBase.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\win32\ScintillaWin.cxx
# End Source File
# Begin Source File

SOURCE=..\Src\SciTEBase.cxx
# End Source File
# Begin Source File

SOURCE=..\src\SciTEBuffers.cxx
# End Source File
# Begin Source File

SOURCE=..\src\SciTEIO.cxx
# End Source File
# Begin Source File

SOURCE=..\src\SciTEProps.cxx
# End Source File
# Begin Source File

SOURCE=..\Win32\SciTERes.rc
# End Source File
# Begin Source File

SOURCE=..\Win32\SciTEWin.cxx
# End Source File
# Begin Source File

SOURCE=..\win32\SciTEWinBar.cxx
# End Source File
# Begin Source File

SOURCE=..\win32\SciTEWinDlg.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\Style.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\StyleContext.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\Src\UniConversion.cxx
# End Source File
# Begin Source File

SOURCE=..\src\Utf8_16.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\src\ViewStyle.cxx
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\Src\WindowAccessor.cxx
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\..\scintilla\Include\Accessor.h
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\Include\KeyWords.h
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\Include\Platform.h
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\Win32\PlatformRes.h
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\Include\PropSet.h
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\Include\SciLexer.h
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\Include\Scintilla.h
# End Source File
# Begin Source File

SOURCE=..\Src\SciTE.h
# End Source File
# Begin Source File

SOURCE=..\Src\SciTEBase.h
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\Include\WinDefs.h
# End Source File
# Begin Source File

SOURCE=..\..\scintilla\Include\WindowAccessor.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=..\Win32\SciBall.ico
# End Source File
# End Group
# End Target
# End Project
