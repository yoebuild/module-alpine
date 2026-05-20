load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lldb",
    version = "19.1.4-r0",
    license = "Apache-2.0",
    description = "Next generation, high-performance debugger (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl-dbg", "llvm19-libs", "musl", "clang19-libs", "libedit", "libgcc", "xz-libs", "libncursesw", "libpanelw", "python3", "libstdc++", "libxml2", "zlib"],
    apk_checksum = {
        "x86_64": "Q1dH8YwWjGoaD6zGOCrgO69cQfVWY=",
        "arm64": "Q1gOiY1iUepwq2DlC55mVtPcADmig=",
    },
)
