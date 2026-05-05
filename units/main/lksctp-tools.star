load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lksctp-tools",
    version = "1.0.19-r5",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "User-space access to Linux Kernel SCTP (Alpine v3.21)",
    runtime_deps = ["musl", "liblksctp"],
    apk_checksum = {
        "x86_64": "Q1xt/TuKKae/l2KP2khBIK91K9TvA=",
        "arm64": "Q1DDe5yXKvQ+HX83r72vuyTodY7kE=",
    },
)
