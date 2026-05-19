load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gcc-arm-none-eabi",
    version = "14.2.0-r0",
    license = "GPL-3.0-or-later",
    description = "C compiler of the GNU Compiler Collection for arm-none-eabi targets (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["gcc", "binutils-arm-none-eabi", "musl", "libgcc", "gmp", "isl25", "mpc1", "mpfr4", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q1NSXbv1pCD3t7MkQfVBbpbXsqsYk=",
        "arm64": "Q19TUCbMwhvWMPyUh3v6rs/VN++DQ=",
    },
)
