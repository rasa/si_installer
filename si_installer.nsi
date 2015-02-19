# Copyright (c) 2005-2015 Ross Smith II (http://smithii.com). MIT Licensed.

# @todo calc size of unzipped files, and add AddSize option to macro section
# @todo fix copy/delete logic, as there are errors in the log now
# @todo add option run bginfo on startup?
# @todo add checkbox to install for all users, if user is admin: SetShellVarContext
# @todo add /user command line options to select
# @todo add dir to user or system path if /allusers
# @todo add ability to install other zip files found in EXEDIR
# @todo add ability to select mirror site
# @todo research other zip plugin as this one doesn't timestamp properly
# @todo prompt to ask are you sure re deleting all files in x
# @todo fix copy so filedates are saved

!define PRODUCT_NAME "si_installer"
!define PRODUCT_DIR "SysInternals"
#!define PRODUCT_VERSION "1.0"
!define PRODUCT_DESC "SysInternals™ Freeware Installer ${PRODUCT_VERSION}"
!define PRODUCT_TRADEMARKS "SysInternals™ is a trademark of Mark Russinovich and Bryce Cogswell"

!addincludedir "../nsislib"
!addincludedir "nsislib"

!include "config.nsh"

!undef PRODUCT_EXE
!undef PRODUCT_FILE
!define NO_DESKTOP_ICONS
!define ADD_INSTDIR_TO_PATH

!define COPYDIR "$EXEDIR"
!define NOEXTRACTPATH
!define UNZIP_DIR "$INSTDIR"

InstType "Top 10"
InstType "All but Sysinternals Suite"
InstType "Sysinternals Suite only"
InstType "None"

!include "common.nsh"

Section "Sysinternals Command Line"
	SectionIn 1 2
	SetOutPath $INSTDIR
	CreateShortCut "$SMPROGRAMS\$STARTMENU_FOLDER\ Sysinternals Command Line.lnk" "$SYSDIR\cmd.exe"
SectionEnd

!include "si_installer.nsh"

Section -Post
	WriteRegDWORD HKCU "Software\Sysinternals\ADInsight" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\A" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\AccessChk" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\AccessEnum" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\Active Directory Explorer" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\AdExplorer" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\AutoRuns" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\BGInfo" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\C" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\CacheSet" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\ClockRes" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\Ctrl2cap" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\DbgView" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\DebugView" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\Desktops" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\DiskView" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\Diskmon" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\FindLinks" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\Filemon" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\Handle" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\Hex2Dec" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\Junction" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\LdmDump" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\ListDLLs" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\LiveKd" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\LoadOrder" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\LogonSessions" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\Movefile" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\NewSID" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\PageDefrag" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\PendMove" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\Portmon" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\Process Explorer" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\Process Monitor" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\PsExec" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\PsFile" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\PsGetSid" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\PsInfo" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\PsKill" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\PsList" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\PsLoggedOn" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\PsLoglist" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\PsPasswd" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\PsPing" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\PsService" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\PsShutdown" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\Regjump" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\Regmon" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\RootkitRevealer" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\SDelete" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\S" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\Share Enum" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\ShareEnum" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\SigCheck" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\Strings" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\Sync" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\TCPView" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\Tokenmon" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\VMMap" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\VolumeID" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\Whois" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\Winobj" "EulaAccepted" 0x00000001
	WriteRegDWORD HKCU "Software\Sysinternals\ZoomIt" "EulaAccepted" 0x00000001
SectionEnd
