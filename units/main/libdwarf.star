load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libdwarf",
    version = "0.9.2-r0",
    license = "LGPL-2.1-only",
    description = "Parsing library for DWARF2 and later debugging file format (Alpine v3.21)",
    runtime_deps = ["musl", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1H8Y5NOVBQqV5/1FSICALR51k5dc=",
        "arm64": "Q1bsxUDaThLbCujUQeUDtgOsD1Fhg=",
    },
)
