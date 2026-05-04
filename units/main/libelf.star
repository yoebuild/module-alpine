load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libelf",
    version = "0.191-r0",
    license = "GPL-3.0-or-later AND ( GPL-2.0-or-later OR LGPL-3.0-or-later )",
    description = "Library to read, modify and create ELF files (Alpine v3.21)",
    runtime_deps = ["musl", "zlib", "zstd-libs"],
    provides = ["elfutils-libelf"],
    apk_checksum = {
        "x86_64": "Q1Y9Q8CaY2r66SX1F1TodAEWztGjM=",
        "arm64": "Q1NnDAWNuvSmfRLQLxPKRX4NJUT40=",
    },
)
