load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "efivar-libs",
    version = "39-r0",
    license = "LGPL-2.1-only",
    description = "Tools and library to manipulate EFI variables (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1QrzwfMzf/0px59ghciBsFuL/Rpo=",
        "arm64": "Q14ugVJcpuasPusjHnqjXQl/lrSFQ=",
    },
)
