load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "util-linux-misc",
    version = "2.40.4-r1",
    license = "GPL-3.0-or-later AND GPL-2.0-or-later AND GPL-2.0-only AND GPL-1.0-only AND LGPL-2.1-or-later AND BSD-1-Clause AND BSD-3-Clause AND BSD-4-Clause-UC AND MIT AND Public-Domain",
    description = "Misc binaries for util-linux (Alpine v3.21)",
    runtime_deps = ["setarch", "libblkid", "musl", "libfdisk", "liblastlog2", "libmount", "libncursesw", "libsmartcols", "utmps-libs", "libuuid", "zlib"],
    apk_checksum = {
        "x86_64": "Q1IA809oVjFwdFvApUILoyxYpD6Oc=",
        "arm64": "Q1gaUFnuUIeeoyA32QQuSsDNZUURk=",
    },
)
