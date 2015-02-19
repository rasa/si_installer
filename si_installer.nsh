# Copyright (c) 2005-2015 Ross Smith II (http://smithii.com). MIT Licensed.

/*
top 10 downloads per
http://technet.microsoft.com/en-us/sysinternals/default.aspx
as of 1-apr-2013:

    AutoRuns
    BgInfo
    BlueScreen
    Desktops
    PageDefrag
    Process Explorer
    Process Monitor
    PsTools
    RootkitRevealer
    TcpView

 */

!insertmacro DownloadGUI2 "1 2" "Autoruns - View startup programs and processes"	"http://download.sysinternals.com/files/Autoruns.zip"	"autoruns.exe"	"" "/accepteula" ""
!insertmacro DownloadGUI2 "1 2" "BGInfo - Wallpaper text configurator"	"http://download.sysinternals.com/files/BGInfo.zip"	"Bginfo.exe"	"" "/accepteula" ""
!insertmacro DownloadSCR  "1 2" "Bluescreen Screen Saver - Simulates Blue Screens, but simulated reboots as well (complete with CHKDSK)"	"http://download.sysinternals.com/files/BlueScreen.zip"	"SysInternals Bluescreen.scr"	"" ""
!insertmacro DownloadGUI2 "1 2" "Desktops - Create up to four virtual desktops"	"http://download.sysinternals.com/files/Desktops.zip"	"Desktops.exe"	"" "/accepteula" ""
!insertmacro DownloadGUI2 "1 2" "PageDefrag - Defragment paging files and registry hives"	"http://download.sysinternals.com/files/PageDefrag.zip"	"pagedfrg.exe"	"" "/accepteula" ""
!insertmacro DownloadGUI2 "1 2" "ProcessExplorer - Enhanced Task Manager"	"http://download.sysinternals.com/files/ProcessExplorer.zip"	"procexp.exe"	"" "/accepteula" ""
!insertmacro DownloadGUI2 "1 2" "ProcessMonitor - Monitor file system, registry, process, thread and DLL activity"	"http://download.sysinternals.com/files/ProcessMonitor.zip"	"ProcMon.exe"	"" "/accepteula" ""
!insertmacro DownloadCLI  "1 2" "PsTools - List local and remote system information"	"http://download.sysinternals.com/files/PSTools.zip"	"" ""
!insertmacro DownloadGUI2 "1 2" "RootkitRevealer - Rootkit detection utility"	"http://download.sysinternals.com/files/RootkitRevealer.zip"	"RootkitRevealer.exe"	"" "" ""
!insertmacro DownloadGUI2 "1 2" "TcpView - List TCP UDP endpoints"	"http://download.sysinternals.com/files/TCPView.zip"	"Tcpview.exe"	"" "/accepteula" ""

!insertmacro DownloadCLI "3" "Sysinternals Suite"	"http://download.sysinternals.com/files/SysinternalsSuite.zip"	"" ""

# 404s:
# !insertmacro DownloadGUI2 "1 2" "NewSID - SID viewer - changer"	"http://download.sysinternals.com/files/NewSid.zip"	"newsid.exe"	"" "" ""

!insertmacro DownloadCLI 2 "AccessChk - List accesses users or groups have to files, registry keys or services" "http://download.sysinternals.com/files/AccessChk.zip" "" ""
!insertmacro DownloadGUI2 2 "AccessEnum - View accesses to directories, files and registry keys"	"http://download.sysinternals.com/files/AccessEnum.zip"	"AccessEnum.exe"	"" "/accepteula" ""
!insertmacro DownloadGUI2 2 "AdExplorer - Active Directory viewer and editor"	"http://download.sysinternals.com/files/AdExplorer.zip"	"AdExplorer.exe" "" "/accepteula" ""
!insertmacro DownloadGUI2 2 "AdInsight - An LDAP real-time monitoring tool"	"http://download.sysinternals.com/files/AdInsight.zip"	"AdInsight.exe" "" "/accepteula" ""
!insertmacro DownloadCLI 2 "AdRestore - Undelete Active Directory objects"	"http://download.sysinternals.com/files/ADRestore.zip"	"" ""
!insertmacro DownloadGUI2 2 "Autologon - Bypass password screen during logon"	"http://download.sysinternals.com/files/AutoLogon.zip"	"Autologon.exe"	"" "" ""
!insertmacro DownloadGUI2 2 "CacheSet - Control the Cache Manager's working set size"	"http://download.sysinternals.com/files/CacheSet.zip"	"CACHESET.EXE"	"" "/accepteula" ""
!insertmacro DownloadCLI 2 "ClockRes - List the resolution of the system clock"	"http://download.sysinternals.com/files/ClockRes.zip"	"" ""
!insertmacro DownloadCLI 2 "Contig - Optimize (defragment) individual files, or to create new files that are contiguous"	"http://download.sysinternals.com/files/Contig.zip"	"" ""
!insertmacro DownloadCLI 2 "Coreinfo - Shows mapping between logical processors & physical processors"	"http://download.sysinternals.com/files/Coreinfo.zip"	"" ""

#404:
#!insertmacro DownloadGUI2 2 "CpuMon"	"http://download.sysinternals.com/files/CpuMon.zip"	"CPUMON.EXE"	"" "/accepteula" ""
!insertmacro DownloadCLI 2 "Ctrl2Cap"	"http://download.sysinternals.com/files/Ctrl2Cap.zip"	"" ""
#nt4!insertmacro DownloadGUI2 2 "DebugView9x - DebugView"	"http://download.sysinternals.com/files/DebugView9x.zip"	"Dbgview.exe"	"" "/accepteula" ""
!insertmacro DownloadGUI2 2 "DebugView - View OutputDebugString and DbgPrint output"	"http://download.sysinternals.com/files/DebugView.zip"	"Dbgview.exe"	"" "" ""


!insertmacro DownloadGUI2 2 "Disk2vhd - Create VHD files from online disk"	"http://download.sysinternals.com/files/Disk2vhd.zip"	"Disk2vhd.exe"	"" "/accepteula" ""




!insertmacro DownloadCLI 2 "DiskExt - List volume disk-mappings" "http://download.sysinternals.com/files/DiskExt.zip" "" ""
#nt4!insertmacro DownloadGUI2 2 "DiskMon - View all hard disk activity"	"http://download.sysinternals.com/files/DiskMonNt.zip"	"Diskmon.exe"	"" "/accepteula" ""
!insertmacro DownloadGUI2 2 "DiskMon - Disk activity monitor"	"http://download.sysinternals.com/files/DiskMon.zip"	"Diskmon.exe"	"" "/accepteula" ""
!insertmacro DownloadGUI2 2 "DiskView - Graphical disk sector utility"	"http://download.sysinternals.com/files/DiskView.zip"	"DiskView.exe"	"" "/accepteula" ""
!insertmacro DownloadCLI 2 "Disk Usage - List disk usage by directory"	"http://download.sysinternals.com/files/DU.zip"	"" ""
!insertmacro DownloadCLI 2 "EFSDump - List encrypted file (EFS) information" "http://download.sysinternals.com/files/EFSDump.zip" "" ""
!insertmacro DownloadCLI 2 "FindLinks - List hard and soft links for specified files" "http://download.sysinternals.com/files/FindLinks.zip" "" ""

#nt4!insertmacro DownloadCLI 2 "Fat32"	"http://download.sysinternals.com/files/Fat32.exe"	"Fat32.exe"	"" ""
#dup!insertmacro DownloadGUI2 2 "Filemon - File system monitor"	"http://download.sysinternals.com/files/Filemon.zip"	"Filemon.exe"	"" "/accepteula" ""
# 404s:
#!insertmacro DownloadGUI2 2 "Filemon - File activity monitor"	"http://download.sysinternals.com/files/Filemon.zip"	"Filemon.exe"	"" "/accepteula" ""
#amd!insertmacro DownloadGUI2 2 "Filemonamd64 - File system monitor"	"http://download.sysinternals.com/files/Filemonamd64.zip"	"Filemon.exe"	"" "/accepteula" ""
#nt4!insertmacro DownloadGUI2 2 "Frob"	"http://download.sysinternals.com/files/Frob.zip"	"NTFROB.EXE"	"" "/accepteula" ""

# 404:
# !insertmacro DownloadEXE 2 "Fundelete"	"http://download.sysinternals.com/files/Fundelete.exe"	""
!insertmacro DownloadCLI 2 "Handle - Display one files by process"	"http://download.sysinternals.com/files/Handle.zip"	"" ""
!insertmacro DownloadCLI 2 "Hex2dec - Convert hex numbers to decimal and vice versa"	"http://download.sysinternals.com/files/Hex2Dec.zip"	"" ""

#404:
#!insertmacro DownloadCLI 2 "Hostname"	"http://download.sysinternals.com/files/Hostname.zip"	"" ""
!insertmacro DownloadCLI 2 "Junction - Create Win2K NTFS symbolic links"	"http://download.sysinternals.com/files/Junction.zip"	"" ""
!insertmacro DownloadCLI 2 "LdmDump - List Logical Disk Manager's partition database"	"http://download.sysinternals.com/files/LdmDump.zip"	"" ""
!insertmacro DownloadCLI 2 "Listdlls - List DLLs that are currently loaded"	"http://download.sysinternals.com/files/ListDlls.zip"	"" ""
!insertmacro DownloadCLI 2 "LiveKd - Use kernel debugger to examine a live system"	"http://download.sysinternals.com/files/LiveKD.zip"	"" ""
!insertmacro DownloadGUI2 2 "LoadOrder - See the order in which devices are loaded"	"http://download.sysinternals.com/files/LoadOrder.zip"	"LOADORD.EXE"	"" "/accepteula" ""
!insertmacro DownloadCLI 2 "LogonSessions - List active logon sessions"	"http://download.sysinternals.com/files/logonSessions.zip"	"" ""
#nt4!insertmacro DownloadEXE 2 "NtfsChk"	"http://download.sysinternals.com/files/NtfsChk.exe"	""
#nt4!insertmacro DownloadCLI 2 "NtfsDos"	"http://download.sysinternals.com/files/NtfsDos.zip"	"NTFSDOS.EXE"	"" ""
#nt4!insertmacro DownloadEXE 2 "NtfsDosProfessional - NTFSDOS Professional"	"http://download.sysinternals.com/files/NtfsDosProfessional.exe"	""

#404:
#!insertmacro DownloadCLI 2 "NtfsFlp"	"http://download.sysinternals.com/files/NtfsFlp.zip"	"" ""
!insertmacro DownloadCLI 2 "NtfsInfo - List NTFS volume information"	"http://download.sysinternals.com/files/NTFSInfo.zip"	"" ""
#9x!insertmacro DownloadGUI2 2 "NtfsWindows98 - NTFS for Windows 98"	"http://download.sysinternals.com/files/NtfsWindows98.exe"	"NtfsWindows98.exe"	"" "/accepteula" ""
#nt4!insertmacro DownloadEXE 2 "NtRecover"	"http://download.sysinternals.com/files/NtRecover.exe"	""
!insertmacro DownloadCLI 2 "PendMoves - MoveFile - List - create file rename and deletes at boot"	"http://download.sysinternals.com/files/PendMoves.zip"	"" ""
!insertmacro DownloadCLI 2 "PipeList - List named pipes" "http://download.sysinternals.com/files/PipeList.zip" "" ""
#404:
#!insertmacro DownloadGUI2 2 "PMon"	"http://download.sysinternals.com/files/PMon.zip"	"NTPMON.EXE"	"" "/accepteula" ""
#9x!insertmacro DownloadGUI2 2 "PortMon9x - Portmon/EE"	"http://download.sysinternals.com/files/PortMon9x.zip"	"PORTMON.EXE"	"" "/accepteula" ""
!insertmacro DownloadGUI2 2 "PortMon - Serial and parallel port activity monitor"	"http://download.sysinternals.com/files/PortMon.zip"	"PORTMON.EXE"	"" "/accepteula" ""
#9x!insertmacro DownloadGUI2 2 "ProcessExplorer9x - Sysinternals Process Explorer"	"http://download.sysinternals.com/files/ProcessExplorer9x.zip"	"procexp.exe"	"" "/accepteula" ""
#amd!insertmacro DownloadGUI2 2 "ProcessExplorerAmd64 - Sysinternals Process Explorer"	"http://download.sysinternals.com/files/ProcessExplorerAmd64.zip"	"procexp.exe"	"" "/accepteula" ""
#404 !insertmacro DownloadCLI 2 "ProcFeatures - List PAE support and No Execute buffer overflow protection" "http://download.sysinternals.com/files/procfeatures.zip" "" ""
!insertmacro DownloadCLI 2 "ProcDump - Monitor CPU spikes & generate crash dumps"	"http://download.sysinternals.com/files/Procdump.zip"	"" ""
#!insertmacro DownloadCLI 2 "PsExec - Execute processes remotely"	"http://download.sysinternals.com/files/PsExec.zip"	"" ""
#!insertmacro DownloadCLI 2 "PsFile"	"http://download.sysinternals.com/files/PsFile.zip"	"" ""
#!insertmacro DownloadCLI 2 "PsInfo - Local and remote system information viewer"	"http://download.sysinternals.com/files/PsInfo.zip"	"" ""
#!insertmacro DownloadCLI 2 "PsKill - Terminates processes on local or remote systems"	"http://download.sysinternals.com/files/PsKill.zip"	"" ""
#!insertmacro DownloadCLI 2 "PsList"	"http://download.sysinternals.com/files/PsList.zip"	"" ""
#!insertmacro DownloadCLI 2 "PsLoggedOn - See who's logged on"	"http://download.sysinternals.com/files/PsLoggedOn.zip"	"" ""
#!insertmacro DownloadCLI 2 "PsLogList - local and remote event log viewer"	"http://download.sysinternals.com/files/PsLogList.zip"	"" ""
#!insertmacro DownloadCLI 2 "PsService - Service information and configuration utility"	"http://download.sysinternals.com/files/PsService.zip"	"" ""
#!insertmacro DownloadCLI 2 "PsSuspend - Process Suspender"	"http://download.sysinternals.com/files/PsSuspend.zip"	"" ""
!insertmacro DownloadGUI2 2 "RAMMap - Graphical display of memory usage (Vista+)"	"http://download.sysinternals.com/files/RAMMap.zip"	"RAMMap.exe" "" "/accepteula" ""
!insertmacro DownloadCLI 2 "RegDelNull - List and delete registry keys with embedded Nulls"	"http://download.sysinternals.com/files/Regdelnull.zip"	"" ""

!insertmacro DownloadCLI 2 "RegistryUsage (RU) - List registry usage"	"http://download.sysinternals.com/files/RU.zip"	"" ""


!insertmacro DownloadCLI 2 "RegJump - Jump to specified path in Regedit"	"http://download.sysinternals.com/files/RegJump.zip"	"" ""
# 404s:
#!insertmacro DownloadGUI2 2 "Regmon - Registry activity monitor"	"http://download.sysinternals.com/files/Regmon.zip"	"Regmon.exe"	"" "/accepteula" ""
#9x!insertmacro DownloadGUI2 2 "Regmon9x - Sysinternals Registry Monitor"	"http://download.sysinternals.com/files/Regmon9x.zip"	"Regmon.exe"	"" "/accepteula" ""
#amd!insertmacro DownloadGUI2 2 "Regmonamd64 - Sysinternals Registry Monitor"	"http://download.sysinternals.com/files/Regmonamd64.zip"	"Regmon.exe"	"" "/accepteula" ""

# 404:
#!insertmacro DownloadEXE 2 "RemoteRecover - Remote Recover"	"http://download.sysinternals.com/files/RemoteRecover.exe"	""
!insertmacro DownloadCLI 2 "Sdelete - Securely overwrite your sensitive files"	"http://download.sysinternals.com/files/SDelete.zip"	"" ""
#src!insertmacro DownloadCLI 2 "SDeleteSource"	"http://download.sysinternals.com/files/SDeleteSource.zip"	"" ""
!insertmacro DownloadGUI2 2 "ShareEnum - View network shares"	"http://download.sysinternals.com/files/ShareEnum.zip"	"ShareEnum.exe"	"" "/accepteula" ""
!insertmacro DownloadGUI2 2 "ShellRunAs - Launch programs as a different user" "http://download.sysinternals.com/files/ShellRunas.zip" "Shellrunas.exe" "" "/accepteula" ""
!insertmacro DownloadCLI 2 "Sigcheck - List file version information and verify digital signatures"	"http://download.sysinternals.com/files/Sigcheck.zip"	"" ""
!insertmacro DownloadCLI 2 "Streams - List NTFS alternate streams"	"http://download.sysinternals.com/files/Streams.zip"	"" ""
!insertmacro DownloadCLI 2 "Strings - Search for ANSI and UNICODE strings in binary files"	"http://download.sysinternals.com/files/Strings.zip"	"" ""
!insertmacro DownloadCLI 2 "Sync - Flush cached data to disk"	"http://download.sysinternals.com/files/Sync.zip"	"" ""
!insertmacro DownloadCLI 2 "Sysmon - monitors and reports key system activity via the Windows event log"	"http://download.sysinternals.com/files/Sysmon.zip"	"" ""



#9x!insertmacro DownloadGUI2 2 "TdiMon9x - Tdimon"	"http://download.sysinternals.com/files/TdiMon9x.zip"	"TDIMON.EXE"	"" "/accepteula" ""
#404:
#!insertmacro DownloadGUI2 2 "TDImon"	"http://download.sysinternals.com/files/TdiMon.zip"	"TDIMON.EXE"	"" "/accepteula" ""

#404:
#!insertmacro DownloadGUI2 2 "Tokenmon - Token Monitor"	"http://download.sysinternals.com/files/Tokenmon.zip"	"TOKENMON.EXE"	"" "/accepteula" ""

!insertmacro DownloadGUI2 2 "VMMap - View Virtual and Physical Memory"	"http://download.sysinternals.com/files/VMMap.zip"	"vmmap.exe" "" "/accepteula" ""
!insertmacro DownloadCLI 2 "VolumeId - Set Volume ID of FAT or NTFS drives"	"http://download.sysinternals.com/files/VolumeId.zip"	"" ""
!insertmacro DownloadCLI 2 "Whois - List Internet domain ownership"	"http://download.sysinternals.com/files/WhoIs.zip"	"" ""
!insertmacro DownloadGUI2 2 "Winobj - Object Manager namespace viewer"	"http://download.sysinternals.com/files/WinObj.zip"	"Winobj.exe"	"" "/accepteula" ""
!insertmacro DownloadGUI2 2 "ZoomIt - Screen magnifier for zooming and drawing on the screen"	"http://download.sysinternals.com/files/ZoomIt.zip"	"ZoomIt.exe"	"" "/accepteula" ""
