load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "util-linux",
    version = "2.40.4-r1",
    license = "GPL-3.0-or-later AND GPL-2.0-or-later AND GPL-2.0-only AND GPL-1.0-only AND LGPL-2.1-or-later AND BSD-1-Clause AND BSD-3-Clause AND BSD-4-Clause-UC AND MIT AND Public-Domain",
    description = "Random collection of Linux utilities (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1V31QXlHWHC7u1BGkmNUQT2xkvjw=",
        "arm64": "Q11J8hM5at9R4Zu6rgVHATrjipECc=",
    },
)
