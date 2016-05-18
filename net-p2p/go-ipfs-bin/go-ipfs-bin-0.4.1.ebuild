# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DESCRIPTION="go-ipfs is the main implementation of IPFS."
HOMEPAGE="https://ipfs.io/"
SRC_URI="https://dist.ipfs.io/go-ipfs/v${PV}/go-ipfs_v${PV}_linux-amd64.tar.gz"
# Also available arches:
#	x86?	( https://dist.ipfs.io/go-ipfs/v${PV}/go-ipfs_v${PV}_linux-386.tar.gz 	)
#	arm?	( https://dist.ipfs.io/go-ipfs/v${PV}/go-ipfs_v${PV}_linux-arm.tar.gz 	)

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE="fuse"

DEPEND="fuse?	( sys-fs/fuse )"
RDEPEND="${DEPEND}"
S="${WORKDIR}/go-ipfs"

src_install() {
	dobin ipfs
}
