load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libstdc++-dev",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "GNU C++ standard runtime library (development files) (Alpine v3.21)",
    runtime_deps = ["libstdc++"],
    apk_checksum = {
        "x86_64": "Q1i7rNn8WORMYTwGD3LvbxyMuMjtM=",
        "arm64": "Q1TrBtSx7oeGNsHVcqIIGOiZDh0jo=",
    },
)
