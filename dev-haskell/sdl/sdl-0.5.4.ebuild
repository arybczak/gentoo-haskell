# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

CABAL_FEATURES="lib profile haddock"
inherit haskell-cabal

MY_PN="SDL"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Binding to libSDL"
HOMEPAGE="http://hackage.haskell.org/cgi-bin/hackage-scripts/package/SDL"
SRC_URI="http://hackage.haskell.org/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=">=dev-lang/ghc-6.6.1
		dev-haskell/cabal
		media-libs/libsdl"

S="${WORKDIR}/${MY_P}"
