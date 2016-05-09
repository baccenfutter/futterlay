# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

EGO_PN="github.com/whyrusleeping/${PN}"

inherit golang-vcs golang-build

DESCRIPTION="a packaging tool built around the distributed, content addressed filesystem IPFS. It aims to be flexible, powerful and simple."
HOMEPAGE="https://github.com/whyrusleeping/gx"
SRC_URI="https://codeload.github.com/whyrusleeping/${PN}/tar.gz/v${PV} -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

RDEPEND="
	dev-go/semver
	dev-go/cli"
DEPEND="${DEPEND}"


