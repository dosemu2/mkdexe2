# mkdexe2

`mkdexe2` is a script to bundle DOS executables for emulators like
dosemu2 or dosbox.

## usage

`./mkdexe -N Wolf3d -P ~/dos/games/wolf -E wolf3d.exe`

This creates the file named
`org.dosemu2.Wolf3d-x86_64.AppImage`
which you can run under linux to play the Wolf3d game.
dosemu2 is used by default.

`./mkdexe -N Wolf3d -P ~/dos/games/wolf -E wolf3d.exe -e dosbox`

Same, but will use dosbox.

## requirements

`fuse-overlayfs` must be installed.
[dosemu2](https://github.com/dosemu2/dosemu2) must be installed.
