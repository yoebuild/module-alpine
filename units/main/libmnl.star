load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libmnl",
    version = "1.0.5-r2",
    license = "LGPL-2.1-or-later",
    description = "Library for minimalistic netlink (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1jLG1g+nZgScMGVGEVdFGEpCNY7M=",
        "arm64": "Q1pt4XzdnrXaOyz6ELXAFvAe7HtYA=",
    },
)
