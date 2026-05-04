load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ppp-openrc",
    version = "2.5.1-r0",
    license = "BSD-3-Clause AND BSD-4-Clause AND BSD-4-Clause-Shortened AND GPL-2.0-or-later AND HPND AND LGPL-2.0-or-later AND Public-Domain AND RSA-MD",
    description = "A daemon which implements the PPP protocol for dial-up networking (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1J+U7WgMyWZyS9CAhWY1VpZT7TsY=",
        "arm64": "Q1C2KMTEf/OOdfm93FdsFiLxfqkFQ=",
    },
)
