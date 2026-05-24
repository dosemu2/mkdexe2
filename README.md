# mkdexe2

`mkdexe2` is a script to bundle DOS executables for dosemu2.

## usage

`./mkdexe -N Arcade_Volleyboll -P /home/$USER/dos/games/av -E av.exe`

This creates the file named
`org.dosemu2.Arcade_Volleyboll-x86_64.AppImage`
which you can run under linux to play the Acrade Volleyball game.

## requirements

`fuse-overlayfs` must be installed.
[dosemu2](https://github.com/dosemu2/dosemu2) must be installed.
