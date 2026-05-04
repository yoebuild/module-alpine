load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gcc",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "The GNU Compiler Collection (Alpine v3.21)",
    runtime_deps = ["binutils", "libgomp", "libatomic", "musl", "libgcc", "gmp", "isl25", "mpc1", "mpfr4", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q1so4Nwbpz4Vh1odkv4QnWrBBtaLE=",
        "arm64": "Q1tlG1gcjMj+AHdwg5wbxxBX800dA=",
    },
)
