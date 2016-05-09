# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

EGO_PN="github.com/jbenet/${PN}"

inherit golang-vcs golang-build

DESCRIPTION="I extracted this package from https://github.com/conformal/btcutil to provide a
simple base58 package that defaults to base58-check (btc) and allowsusing different alphabets."
HOMEPAGE="https://github.com/jbenet/go-base58"
SRC_URI="https://codeload.github.com/jbenet/${PN}/tar.gz/${PV} -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
