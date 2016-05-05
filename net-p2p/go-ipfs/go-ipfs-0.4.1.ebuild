# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6
EGO_PN="github.com/ipfs/go-ipfs"

inherit golang-vcs golang-build

DESCRIPTION="go-ipfs is the main implementation of IPFS."
HOMEPAGE="https://ipfs.io/"
SRC_URI="https://codeload.github.com/ipfs/${PN}/tar.gz/v${PV} -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86 ~arm"
IUSE="fuse"

RDEPEND="
	fuse?	( sys-fs/fuse )"
DEPEND="${RDEPEND}"

src_compile() {
	cd "${S}/src/github.com/ipfs/go-ipfs/"
	emake toolkit_upgrade
	emake install
}

src_install() {
	golang-build_src_install
}

