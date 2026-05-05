load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kbd-vlock",
    version = "2.6.4-r2",
    license = "GPL-2.0-or-later",
    description = "kbd vlock implemantation (Alpine v3.21)",
    runtime_deps = ["musl", "linux-pam"],
    apk_checksum = {
        "x86_64": "Q1l/VwnIux03YiXQykGckx2Lp11lo=",
        "arm64": "Q1goEA6BnZ4tBRaZKDF53yORC/PVA=",
    },
)
