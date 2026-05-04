load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mesa-xatracker",
    version = "24.2.8-r0",
    license = "MIT AND SGI-B-2.0 AND BSL-1.0",
    description = "Mesa XA state tracker for vmware (Alpine v3.21)",
    runtime_deps = ["mesa", "llvm19-libs", "musl", "libdrm", "libexpat", "libgcc", "libstdc++", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1jGrPPxunsfFGlq26E26eu0yX3P0=",
        "arm64": "Q1OoJo1yzNXBnzsSVm4zei+/63yZ8=",
    },
)
