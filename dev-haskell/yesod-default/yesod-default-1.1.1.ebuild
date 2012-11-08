# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.3.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Default config and main functions for your yesod application"
HOMEPAGE="http://www.yesodweb.com/"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/data-default:=[profile?]
		=dev-haskell/hamlet-1.1*:=[profile?]
		>=dev-haskell/network-conduit-0.5:=[profile?]
		<dev-haskell/network-conduit-0.7:=[profile?]
		dev-haskell/safe:=[profile?]
		=dev-haskell/shakespeare-css-1.0*:=[profile?]
		=dev-haskell/shakespeare-js-1.0*:=[profile?]
		>=dev-haskell/text-0.9:=[profile?]
		>=dev-haskell/transformers-0.2.2:=[profile?]
		<dev-haskell/transformers-0.4:=[profile?]
		dev-haskell/unordered-containers:=[profile?]
		=dev-haskell/wai-1.3*:=[profile?]
		=dev-haskell/wai-extra-1.3*:=[profile?]
		=dev-haskell/warp-1.3*:=[profile?]
		=dev-haskell/yaml-0.8*:=[profile?]
		=dev-haskell/yesod-core-1.1*:=[profile?]
		>=dev-lang/ghc-6.10.4:="
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"
