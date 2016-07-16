# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

EGO_PN="github.com/jbenet/${PN}"

inherit golang-vcs golang-build

DESCRIPTION="multihash implementation in Go."
HOMEPAGE="https://github.com/jbenet/go-multihash"
SRC_URI="https://codeload.github.com/jbenet/${PN}/tar.gz/${PV} -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
