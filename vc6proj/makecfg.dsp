# Microsoft Developer Studio Project File - Name="makecfg" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** �Խ����ʤ��Ǥ������� **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=makecfg - Win32 Debug
!MESSAGE �����ͭ���ʎҎ����̎����٤ǤϤ���ޤ��� ���Ύ̎ߎێ��ގ����Ĥ�ˎގَĎޤ��뤿��ˤ� NMAKE ����Ѥ��Ƥ���������
!MESSAGE [�Ҏ����̎����٤Ύ������Ύߎ���] ���ώݎĎޤ���Ѥ��Ƽ¹Ԥ��Ƥ�������
!MESSAGE 
!MESSAGE NMAKE /f "makecfg.mak".
!MESSAGE 
!MESSAGE NMAKE �μ¹Ի��˹��������Ǥ��ޤ�
!MESSAGE ���ώݎĎ� �׎��ݾ�ǎώ��ۤ������������ޤ�����:
!MESSAGE 
!MESSAGE NMAKE /f "makecfg.mak" CFG="makecfg - Win32 Debug"
!MESSAGE 
!MESSAGE �����ǽ�ʎˎގَĎ� �ӎ��Ď�:
!MESSAGE 
!MESSAGE "makecfg - Win32 Release" ("Win32 (x86) Console Application" ��)
!MESSAGE "makecfg - Win32 Debug" ("Win32 (x86) Console Application" ��)
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "makecfg - Win32 Release"

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
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /YX /FD /c
# ADD CPP /nologo /W3 /O2 /GF /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /YX /FD /c
# ADD BASE RSC /l 0x411 /d "NDEBUG"
# ADD RSC /l 0x411 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 /nologo /subsystem:console /machine:I386 /opt:nowin98
# SUBTRACT LINK32 /pdb:none
# Begin Custom Build - Generating - $(OutDir)\jsimdcfg.inc
OutDir=.\Release
InputPath=.\Release\makecfg.exe
SOURCE="$(InputPath)"

"$(OutDir)\jsimdcfg.inc" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	$(TargetPath) > $(OutDir)\jsimdcfg.inc

# End Custom Build

!ELSEIF  "$(CFG)" == "makecfg - Win32 Debug"

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
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /YX /FD /GZ /c
# ADD BASE RSC /l 0x411 /d "_DEBUG"
# ADD RSC /l 0x411 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept /opt:nowin98
# SUBTRACT LINK32 /pdb:none
# Begin Custom Build - Generating - $(OutDir)\jsimdcfg.inc
OutDir=.\Debug
InputPath=.\Debug\makecfg.exe
SOURCE="$(InputPath)"

"$(OutDir)\jsimdcfg.inc" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	$(TargetPath) > $(OutDir)\jsimdcfg.inc

# End Custom Build

!ENDIF 

# Begin Target

# Name "makecfg - Win32 Release"
# Name "makecfg - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\makecfg.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\jconfig.h
# End Source File
# Begin Source File

SOURCE=.\jerror.h
# End Source File
# Begin Source File

SOURCE=.\jinclude.h
# End Source File
# Begin Source File

SOURCE=.\jmorecfg.h
# End Source File
# Begin Source File

SOURCE=.\jpegint.h
# End Source File
# Begin Source File

SOURCE=.\jpeglib.h
# End Source File
# End Group
# End Target
# End Project