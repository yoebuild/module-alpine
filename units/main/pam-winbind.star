load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pam-winbind",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "PAM module for winbind (Alpine v3.21)",
    runtime_deps = ["musl", "linux-pam", "talloc"],
    apk_checksum = {
        "x86_64": "Q1V3yRc6LiZJRZMciJSpurvcp2HgA=",
        "arm64": "Q17ACfarbzjUjaz6vMtZjGJyi3REI=",
    },
)
