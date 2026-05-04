load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "umount",
    version = "2.40.4-r1",
    license = "GPL-3.0-or-later AND GPL-2.0-or-later AND GPL-2.0-only AND GPL-1.0-only AND LGPL-2.1-or-later AND BSD-1-Clause AND BSD-3-Clause AND BSD-4-Clause-UC AND MIT AND Public-Domain",
    description = "umount tool from util-linux (Alpine v3.21)",
    runtime_deps = ["musl", "libmount"],
    apk_checksum = {
        "x86_64": "Q1IX+0c2YjJWn80K+pDASaUKHEPaE=",
        "arm64": "Q135SIotsTarFyha68icjFjI6uA3U=",
    },
)
