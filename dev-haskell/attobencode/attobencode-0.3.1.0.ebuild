# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.2.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

MY_PN="AttoBencode"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Fast Bencode encoding and parsing library"
HOMEPAGE="http://bitbucket.org/FlorianHartwig/attobencode"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/attoparsec:=[profile?]
	dev-haskell/blaze-builder:=[profile?]
	dev-haskell/blaze-textual:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
	test? ( >=dev-haskell/quickcheck-2.4:2 <dev-haskell/quickcheck-2.7:2
		dev-haskell/test-framework
		dev-haskell/test-framework-quickcheck2 )
"

S="${WORKDIR}/${MY_P}"

src_prepare() {
	cabal_chdeps \
		'QuickCheck >= 2.4 && < 2.6' 'QuickCheck >= 2.4 && < 2.7'
}