# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.3.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Binding to the Gtk+ graphical user interface library."
HOMEPAGE="http://projects.haskell.org/gtk2hs/"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="LGPL-2.1"
SLOT="0/${PV}"
KEYWORDS="~alpha ~amd64 ~ia64 ~ppc ~ppc64 ~sparc ~x86"
IUSE=""

RDEPEND=">=dev-haskell/cairo-0.12.0:=[profile?]
		<dev-haskell/cairo-0.13:=[profile?]
		>=dev-haskell/gio-0.12.0:=[profile?]
		<dev-haskell/gio-0.13:=[profile?]
		>=dev-haskell/glib-0.12.0:=[profile?]
		<dev-haskell/glib-0.13:=[profile?]
		dev-haskell/mtl:=[profile?]
		>=dev-haskell/pango-0.12.0:=[profile?]
		<dev-haskell/pango-0.13:=[profile?]
		>=dev-lang/ghc-6.10.4:=
		dev-libs/glib:2
		x11-libs/gtk+:2"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.8
		>=dev-haskell/gtk2hs-buildtools-0.12.4"
