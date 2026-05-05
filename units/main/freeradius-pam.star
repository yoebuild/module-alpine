load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeradius-pam",
    version = "3.0.27-r0",
    license = "GPL-2.0-or-later",
    description = "PAM module for FreeRADIUS server (Alpine v3.21)",
    runtime_deps = ["freeradius", "musl", "linux-pam"],
    provides = ["freeradius3-pam"],
    apk_checksum = {
        "x86_64": "Q1RQVWyX0qmwpDoSQxd1In1obXQU4=",
        "arm64": "Q1I0q6BZ4nV535Qy4y+Hs8S04voXM=",
    },
)
