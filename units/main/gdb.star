load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gdb",
    version = "15.2-r0",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "The GNU Debugger (Alpine v3.21)",
    runtime_deps = ["musl-dbg", "musl", "libexpat", "libgcc", "gmp", "mpfr4", "libncursesw", "python3", "readline", "libstdc++", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1wzwH8tew0FyBRvHNVsUKhtyMNto=",
        "arm64": "Q1LihvCO+CmSzbC1V609KkljahLnI=",
    },
)
