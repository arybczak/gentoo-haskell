# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.13

EAPI="3"

CABAL_FEATURES="lib profile haddock hscolour hoogle"
inherit haskell-cabal

DESCRIPTION="Fast combinator parsing for texts"
HOMEPAGE="http://patch-tag.com/r/felipe/attoparsec-text/home"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="<dev-haskell/attoparsec-0.11
		<dev-haskell/text-0.12
		>=dev-lang/ghc-6.8.2"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"

src_prepare() {
	sed -e 's@attoparsec >= 0.7     && < 0.10@attoparsec >= 0.7     \&\& < 0.11@' \
		-i "${S}/${PN}.cabal" || die "Could not loosen dependencies"
}
