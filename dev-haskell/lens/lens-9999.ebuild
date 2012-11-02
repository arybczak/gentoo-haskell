# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.3.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit git-2 haskell-cabal

DESCRIPTION="Lenses, Folds and Traversals"
HOMEPAGE="http://github.com/ekmett/lens/"
EGIT_REPO_URI="https://github.com/ekmett/lens/"

LICENSE="BSD"
SLOT="0/${PV}"
IUSE=""

RDEPEND="=dev-haskell/comonad-3.0*:=[profile?]
		=dev-haskell/comonad-transformers-3.0*:=[profile?]
		=dev-haskell/comonads-fd-3.0*:=[profile?]
		=dev-haskell/hashable-1.1*:=[profile?]
		>=dev-haskell/mtl-2.1.1:=[profile?]
		<dev-haskell/mtl-2.2:=[profile?]
		>=dev-haskell/parallel-3.1.0.1:=[profile?]
		<dev-haskell/parallel-3.3:=[profile?]
		>=dev-haskell/semigroups-0.8.4:=[profile?]
		<dev-haskell/semigroups-0.9:=[profile?]
		=dev-haskell/text-0.11*:=[profile?]
		=dev-haskell/transformers-0.3*:=[profile?]
		=dev-haskell/unordered-containers-0.2*:=[profile?]
		>=dev-lang/ghc-7.4.1:="
DEPEND="${RDEPEND}
		test? ( >=dev-haskell/doctest-0.9.1
			<=dev-haskell/doctest-0.10
			=dev-haskell/hunit-1.2*
			>=dev-haskell/quickcheck-2.4
			<dev-haskell/quickcheck-2.6
			=dev-haskell/test-framework-0.6*
			=dev-haskell/test-framework-hunit-0.2*
			=dev-haskell/test-framework-th-0.2*
		)
		>=dev-haskell/cabal-1.8"
