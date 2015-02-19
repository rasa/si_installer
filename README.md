# si_installer

SysInternals™ is a trademark of Mark Russinovich and Bryce Cogswell
(http://sysinternals.com)

si_installer lets you download and install most of the freeware applications
available at http://sysinternals.com.

si_installer looks in the directory where si_installer.exe is for
any files it needs before attempting to download them. If it does download a
file, it will attempt to save a copy of the file in this same directory.

si_installer adds the installation directory (typically
`C:\Program Files\SysInternals`) to your PATH environment variable.

If the program is a Windows GUI application, an icon is created in the
`C:\Documents and Settings\%username%\Start Menu\Programs\SysInternals`
directory.

The following EXEs are copied to `C:\Program Files\SysInternals`, but do not
have icons:

* Fundelete.exe
* RemoteRecover.exe

These EXEs are installers, that you will need to run, to install the
application.

Applications that require Windows 98, ME, or NT 4.0, are not included.

Note: you are responsible to verify that each program you install using
si_installer is designed to work in your environment.
If you are unsure, then please visit http://sysinternals.com for more information.

## Usage

````
si_installer [options]

Options:
/S         Install the application silently with the default options selected
/D=path    Install into the directory 'path' (default is
           %ProgramFiles%\SysInternals)
/INSTYPE n Where n is a number between 0 and 3:
           0: Top 10 (Default)
           1: All but Sysinternals Suite
           2: Sysinternals Suite only
           3: None
/RETRIES n Number of times to retry each download before reporting failure
           (default: 5) (NOT YET IMPLEMENTED)
/PROXY     Set proxy settings (NOT YET IMPLEMENTED)
/ALLUSERS  Install icons for all users (NOT YET IMPLEMENTED)
           This is the default if the user is an administrator
/USER      Install icons for the current user only (NOT YET IMPLEMENTED)
           This is the default if the user is not an administrator
/VERSION   Show the version and quit (NOT YET IMPLEMENTED)
/?         Show this help message and quit (NOT YET IMPLEMENTED)

If you encounter any errors, please post your installation log to smithii.com.
The installation log will normally be created in %ProgramFiles%\SysInternals\install.log

````

## Contributing

To contribute to this project, please see [CONTRIBUTING.md](CONTRIBUTING.md).

## Bugs

To view existing bugs, or report a new bug, please see the [issues](/issues) page for this project.

## License

This project is [MIT licensed](LICENSE).

## Changelog

Please see [CHANGELOG.md](CHANGELOG.md) for the version history for this project.

## Contact

This project was originally developed by [Ross Smith II](mailto:ross@smithii.com).
Any enhancements and suggestions are welcome.
