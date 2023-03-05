# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=setuptools
PYTHON_COMPAT=( python3_{8..11} )
inherit distutils-r1


DESCRIPTION="Simple Linux monitoring app"
HOMEPAGE="https://github.com/Lab-Brat/pylookout"
SRC_URI="https://github.com/Lab-Brat/${PN}/archive/v0.1.0.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64 x86"

RDEPEND="
>=dev-python/psutil-5.9.4[${PYTHON_USEDEP}]
>=app-dicts/sendgrid-6.9.7[${PYTHON_USEDEP}]
"

BDEPEND="
dev-python/setuptools[${PYTHON_USEDEP}]
"

