# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

EGO_PN="github.com/ipfs/${PN}"

inherit golang-vcs golang-build

DESCRIPTION=""
HOMEPAGE=""
SRC_URI="https://codeload.github.com/ipfs/${PN}/tar.gz/v${PV} -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
