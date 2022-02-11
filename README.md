# README

- Inspiration(making AUR package): [Click Here](https://youtu.be/ls_hpopfsQU).
- TODO: (publishing AUR package to AUR publicly): [Click here](https://youtu.be/iUz28vbWgVw).

- Running `make install` runs `make` command from `Makefile` just as
  `npm run start` runs `start` command from `package.json` file.

- Creating AUR packages @ [archlinux.org](https://wiki.archlinux.org/title/creating_packages).

- `make` over `makepkg`: [Click here](https://unix.stackexchange.com/a/605951/504112)

- `makepkg` is used to compile a project with the help of `PKGBUILD`
  file. This `PKGBUILD` file uses `src/Makefile` and then it
  interanally runs `make install` command as you can see in `package`
  function in the `PKGBUILD` file. The result of `makepkg`
  command is that we get a `my-pkg.pkg.tar.zst` file which can be
  installed to a system using `makepkg -i` or with `pacman` easily i.e., `pacman -U
  my-file.pkg.tar.zst` easily. ALSO, if the file is already generated
  from previouly if you ran `makepkg` earlier, then you MUST either
  delete that .pkg.tar.zst file or run `makepkg -f` to simply overwrite
  it!

- The pkg folder is always destoryed and created again whenever you run
  'makepkg' command.

- In `PKGBUILD` file, `$pkgdir` referes to `/home/array/aur/lol/pkg/lol/`

- Running `sudo pacman -R lol` will remove the `lol` package from system
  simply.

- An amazing guide to `Makefile` file is: 
  - [A grade source](https://www.softwaretestinghelp.com/cpp-makefile-tutorial/) .
  - Also some other sources that you can take look at:
    - http://nuclear.mutantstargoat.com/articles/make/ as well.
    - Or at https://www.cs.colby.edu/maxwell/courses/tutorials/maketutor/ .
