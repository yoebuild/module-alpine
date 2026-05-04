load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lxc",
    version = "6.0.2-r8",
    license = "LGPL-2.1-or-later",
    description = "Userspace interface for the Linux kernel containment features (Alpine v3.21)",
    runtime_deps = ["musl", "libcap2", "libgcc", "lxc-libs", "libseccomp"],
    apk_checksum = {
        "x86_64": "Q1HNlgEoKxqKB4Vw+EF0ZZyzefv/4=",
        "arm64": "Q18PbhIObQtRZBrGqSZuCgb+onB1I=",
    },
)
