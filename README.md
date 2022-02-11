# README

- **Inspiration** (making AUR package): [Click Here](https://youtu.be/ls_hpopfsQU).
- You can install current package in your archlinux or any of its disto
  using command:

  ```bash
  makepkg -i # Here makepkg installs the after generating a package-archive internally using pacman.

  # OR you can use below commands too:
  makepkg
  sudo pacman -U lol-0.0.0-1-x86_64.pkg.tar.zst


  # Installation info:
  # Above commands installs lol bash script(currently in `src/usr/bin/lol` to `/usr/bin/lol` path.
  ```

  **Usage:**
  ```bash
  lol
  # Output: Laugh out loud ~Sahil
  ```

- **TODO**: (publishing AUR package to AUR publicly): [Click here](https://youtu.be/iUz28vbWgVw).

- Running `make install` runs `make` command from `Makefile` just as
  `npm run start` runs `start` command from `package.json` file.

- **Creating AUR packages @ [archlinux.org](https://wiki.archlinux.org/title/creating_packages).**

- `make` (general gnu utility) vs. `makepkg` (specifically for archlinux distros): [Click here](https://unix.stackexchange.com/a/605951/504112)

- `makepkg` is used to compile a project with the help of `PKGBUILD`
  file to a `pkg-name.pkg.tar.zst` package archive. This `PKGBUILD` file
  uses `src/Makefile` and then it interanally runs `make install`
  command as you can see in `package` function in the `PKGBUILD` file.

  The result of `makepkg` command is that we get a `my-pkg.pkg.tar.zst` file which can be
  installed to a system using `makepkg -i`(makepkg -i actually runs 
  `install` command then installs the newly made `package-archive` 
  (i.e., `pkg-name.pkg.tar.zst` file) with `pacman` internally or with
  `pacman` easily i.e., `pacman -U my-file.pkg.tar.zst` easily.

  ALSO, if the file is already generated
  from previouly if you ran `makepkg` earlier, then you MUST either
  delete that .pkg.tar.zst file or run `makepkg -f` to simply overwrite
  it!

- The *pkg* folder is always destoryed and created again whenever you run
  'makepkg' command.

- In `PKGBUILD` file, `$pkgdir` referes to `/home/array/aur/lol/pkg/lol/`

- Running `sudo pacman -R lol` will remove the `lol` package from system
  simply.

- An amazing guide to `Makefile` file is: 
  - **[A great source @ softwaretestinghelp.com](https://www.softwaretestinghelp.com/cpp-makefile-tutorial/).**
  - Also some other sources that you can take look at:
    - http://nuclear.mutantstargoat.com/articles/make/ as well.
    - Or at https://www.cs.colby.edu/maxwell/courses/tutorials/maketutor/ .

- Tree directory structure of `pkg` folder (generated during `makepkg`
  command:

  ```bash
  tree pkg/
  pkg/
  └── lol
      └── usr
          └── bin
              └── lol
  
  3 directories, 1 file
  ```
