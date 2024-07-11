# mkdexe2

Once upon a time, there was an
[mkdexe](https://dosemu.sourceforge.net/docs/README/0.98/README-4.html)
script to package DOS binaries for dosemu1.
`mkdexe2` is our take on the same thing for dosemu2.

## usage

`./mkdexe -N Arcade_Volleyboll -P /home/stas/dos/games/av -E av.exe`

This creates the file named
`org.dosemu2.Arcade_Volleyboll-x86_64.AppImage`
which you can run under linux to play the Acrade Volleyball game.
