# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.3.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="A client library for the D-Bus IPC system."
HOMEPAGE="https://john-millikin.com/software/haskell-dbus/"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0/${PV}"
KEYWORDS="~alpha ~amd64 ~ia64 ~ppc ~ppc64 ~sparc ~x86"
IUSE=""

RDEPEND=">=dev-haskell/cereal-0.3.4:=[profile?]
		<dev-haskell/cereal-0.4:=[profile?]
		=dev-haskell/libxml-sax-0.7*:=[profile?]
		>=dev-haskell/network-2.2.3:=[profile?]
		>=dev-haskell/parsec-2.0:=[profile?]
		<dev-haskell/parsec-3.2:=[profile?]
		=dev-haskell/random-1.0*:=[profile?]
		>=dev-haskell/text-0.11.1.5:=[profile?]
		<dev-haskell/text-0.12:=[profile?]
		>=dev-haskell/transformers-0.2:=[profile?]
		<dev-haskell/transformers-0.4:=[profile?]
		>=dev-haskell/vector-0.7:=[profile?]
		<dev-haskell/vector-0.11:=[profile?]
		=dev-haskell/xml-types-0.3*:=[profile?]
		>=dev-lang/ghc-6.10.4:="
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"
