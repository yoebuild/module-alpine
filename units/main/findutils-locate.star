load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "findutils-locate",
    version = "4.10.0-r0",
    license = "GPL-3.0-or-later",
    description = "locate and updatedb from findutils (Alpine v3.21)",
    runtime_deps = ["findutils", "musl"],
    apk_checksum = {
        "x86_64": "Q1849IwAt9GMkRRDEZMa8Y3uHF/TY=",
        "arm64": "Q14wZT99jw9plPYRJS5OFhE44At1c=",
    },
)
