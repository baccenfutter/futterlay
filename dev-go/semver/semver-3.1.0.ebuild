# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

EGO_PN="github.com/blang/${PN}"

inherit golang-vcs golang-build

DESCRIPTION="A Semantic Versioning library written in golang. It fully covers spec version 2.0.0."
HOMEPAGE="https://github.com/blang/semver"
SRC_URI="https://codeload.github.com/blang/${PN}/tar.gz/v${PV} -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
