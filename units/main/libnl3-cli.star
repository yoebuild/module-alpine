load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libnl3-cli",
    version = "3.11.0-r0",
    license = "LGPL-2.1-or-later",
    description = "Command line interface utils for libnl3 (Alpine v3.21)",
    runtime_deps = ["musl", "libnl3"],
    apk_checksum = {
        "x86_64": "Q1zt1IH3JeDLCdK/F0AjTbsM8hYz8=",
        "arm64": "Q1ErthzaZ753DmoetAKuDiJKrz048=",
    },
)
