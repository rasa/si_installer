## 1.21 (12-Apr-2015)

  * Update Inetc NSIS plugin to 1.0.4.4

## 1.20 (27-Mar-2015)

  * Executables signed with StartSSL code signing certificate
  * Release zip files are gpg signed and sha256 hashed
  * Standardize build scripts
  * Update documentation

## 1.19 (19-Feb-2015)

  * Added Sysmon - monitors and reports key system activity via the Windows event log

## 1.18 (02-Apr-2013)

  * Added RU - List registry usage

## 1.17 (25-Dec-2012)

  * Added PsPing - Measure network performance

## 1.16 (07-Apr-2012)

  * Added FindLinks - List hard and soft links for specified files
  * Removed ProcFeatures (replaced by CoreInfo)
  * Fixed all links due to renamed files
  * Upgraded NSIS to 2.41. NSIS 2.42 and greater produces this error:
	````
	Invalid command: ${GetURLFileName}
	Error in macro Download1 on macroline 1
	Error in macro DownloadZip on macroline 1
	Error in macro DownloadGUI on macroline 10
	!include: error in script: "si_installer.nsh" on line xx
	Error in script "si_installer.nsh" on line xx -- aborting creation process
	````
  * Updated copyright to 2012
  * Updated license agreement

## 1.15 (21-Feb-2011)

  * Added Sysinternals Suite
  * Updated "Top 10" list

## 1.14 (11-Jan-2011)

  * Added RAMMap - Graphical display of memory usage
  * Upgraded NSIS to 2.39
  * Using special logging build (output to $INSTDIR/install.log)

## 1.13 (31-Dec-2009)

  * Added Disk2vhd - Create VHD files from online disk
  * Added ProcDump - Monitor CPU spikes & generate crash dumps
  * Removed NewSid
  * Removed FileMon
  * Removed RegMon

## 1.12 (23-Feb-2009)

  * Added VMMap - View Virtual and Physical Memory
  * Changed default selection for "Typical", to "Top 10"

## 1.11 (27-Nov-2008)

  * Added Coreinfo - Shows mapping between logical processors & physical processors

## 1.10 (26-Aug-2008)

  * Added Desktops - Create up to four virtual desktops

## 1.9 (01-Mar-2008)

  * Added DiskExt - List volume disk-mappings
  * Added EFSDump - List encrypted file (EFS) information
  * Added PipeList - List named pipes
  * Added ProcFeatures - List support for Physical Address Extensions and No Execute buffer overflow protection
  * Added ShellRunAs - Launch programs as a different user
  * Added descriptions to all entries
  * Renamed RegDellNull to RegDelNull
  * Removed /accepteula startup switch for programs that didn't support it

## 1.8 (29-Dec-2007)

  * Added AdInsight

## 1.7 (08-Sep-2007)

  * Added AdExplorer
  * Added /accepteula startup switch
  * Added HKCU\Software\Sysinternals\App\EulaAccepted registry entries
  * Updated license agreement

## 1.6 (22-May-2007)

  * Renamed DebugViewNT to DebugView
  * Renamed FileMonNT to FileMon
  * Renamed PortMonNT to PortMon
  * Renamed ProcessExplorerNT to ProcessExplorer
  * Renamed RegMonNT to RegMon
  * Removed http://download.sysinternals.com/Files/CpuMon.zip (404)
  * Removed http://download.sysinternals.com/Files/Fundelete.exe (404)
  * Removed http://download.sysinternals.com/Files/Hostname.zip (404)
  * Removed http://download.sysinternals.com/Files/NtfsFlp.zip (404)
  * Removed http://download.sysinternals.com/Files/RemoteRecover.exe (404)
  * Removed http://download.sysinternals.com/Files/TdiMonNt.zip (404)
  * Removed http://download.sysinternals.com/Files/Tokenmon.zip (404)

## 1.5 (05-Apr-2007)

  * Fixed user defined start menu folder bug
  * Upgraded NSIS to 2.24 (2.25 appears buggy)

## 1.4 (08-Nov-2006)

  * Added ProcessMonitor
  * Changed URLs from www.sysinternals.com to download.sysinternals.com

## 1.3 (19-Aug-2006)

  * Upgraded NSIS to 2.19

## 1.2 (12-May-2006)

  * Download errors are retried 5 times before reporting failure

## 1.1 (18-Apr-2006)

  * Added AccessChk

## 1.0 (14-Apr-2006)

  * Initial release
