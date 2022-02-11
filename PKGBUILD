# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: Your Name <youremail@domain.com>
pkgname=lol
pkgver=0.0.0
pkgrel=1
epoch=
pkgdesc="This is fun lol cli from ~ Sahil Rajput."
arch=('x86_64')
url=""
license=('GPL')
groups=()
depends=()
makedepends=()
checkdepends=()
optdepends=()
provides=()
conflicts=()
replaces=()
backup=()
options=()
install=
changelog=
# source=("$pkgname-$pkgver.tar.gz"
#        "$pkgname-$pkgver.patch")
noextract=()
md5sums=()
validpgpkeys=()

# prepare() {
# 	cd "$pkgname-$pkgver"
# 	patch -p1 -i "$srcdir/$pkgname-$pkgver.patch"
# }
# 
# build() {
# 	cd "$pkgname-$pkgver"
# 	./configure --prefix=/usr
# 	make
# }
# 
# check() {
# 	cd "$pkgname-$pkgver"
# 	make -k check
# }

package() {
	WHITE='\e[97m'
	_BOLD='\e[1m'
	BG_MAGENTA='\e[45m'
	RESET_ALL_FORMATTING='\e[0m'
	FF=${WHITE}${_BOLD}${BG_MAGENTA}
	# Enable FF formatting for following text:
	echo -ne ${FF}
	echo 'ALL PURPLE COLOURED TEXT/COMMANDS ARE WRTTEN BY ME, SAHIL. # (file: PKGBUILD)'

	# cd "$pkgname-$pkgver"
	echo "\$pkgdir = $pkgdir ( file: PKGBUILD )"
	#Print new lines.
	echo -e '\n'
	echo 'RUNNING `make install` command now with a DESTDIR variable. # (file: PKGBUILD)' 
	make DESTDIR="$pkgdir/" install

	# Here we pass DESTDIR variable to our `Makefile` in the `src` directory.
	echo -ne ${RESET_ALL_FORMATTING}
}
