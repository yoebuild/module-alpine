load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libdw",
    version = "0.191-r0",
    license = "GPL-3.0-or-later AND ( GPL-2.0-or-later OR LGPL-3.0-or-later )",
    description = "Library to read DWARF, find separate debuginfo, symbols and inspect process state (Alpine v3.21)",
    runtime_deps = ["libelf", "libbz2", "musl", "musl-fts", "xz-libs", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1iacmGLu7hCBptfYuXfTltgOP0nI=",
        "arm64": "Q1AT+oMdcMLLK1T/C/1ONeYJ+1D1E=",
    },
)
