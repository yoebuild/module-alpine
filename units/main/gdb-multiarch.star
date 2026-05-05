load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gdb-multiarch",
    version = "15.2-r0",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "The GNU Debugger for all supported architectures (Alpine v3.21)",
    runtime_deps = ["gdb", "musl", "libexpat", "libgcc", "gmp", "mpfr4", "libncursesw", "python3", "readline", "libstdc++", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1ahF5RaLRMNDgmSZ1JAv25Sw2ULo=",
        "arm64": "Q1Wm5EI3xrsEnSk/wU4gvfKA+0sLE=",
    },
)
