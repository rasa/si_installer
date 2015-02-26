# si_installer [![Flattr this][flatter_png]][flatter]

si_installer downloads and installs the freeware applications
available at http://sysinternals.com.

si_installer looks in the directory where si_installer.exe is for
any files it needs before attempting to download them. If it does download a
file, it will attempt to save a copy of the file in this same directory.

si_installer adds the installation directory to your PATH environment variable.
On 32-bit systems, this directory is usually `C:\Program Files\SysInternals`.
On 64-bit systems, this directory is usually `C:\Program Files(x86)\SysInternals`.

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
````

## Contributing

To contribute to this project, please see [CONTRIBUTING.md](CONTRIBUTING.md).

## Bugs

To view existing bugs, or report a new bug, please see [issues](../../issues).

## Changelog

To view the version history for this project, please see [CHANGELOG.md](CHANGELOG.md).

## License

This project is [MIT licensed](LICENSE).

SysInternals™ is a trademark of Mark Russinovich and Bryce Cogswell (http://sysinternals.com)

## Contact

This project was created and is maintained by [Ross Smith II][] [![endorse][endorse_png]][endorse]

Feedback, suggestions, and enhancements are welcome.

[Ross Smith II]: mailto:ross@smithii.com "ross@smithii.com"
[flatter]: https://flattr.com/submit/auto?user_id=rasa&url=https%3A%2F%2Fgithub.com%2Frasa%2Fsi_installer
[flatter_png]: http://button.flattr.com/flattr-badge-large.png "Flattr this"
[endorse]: https://coderwall.com/rasa
[endorse_png]: https://api.coderwall.com/rasa/endorsecount.png "endorse"

