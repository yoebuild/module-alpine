load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "scanelf",
    version = "1.3.8-r1",
    license = "GPL-2.0-only",
    description = "Scan ELF binaries for stuff (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1d3KfdiK66q+2/q90hvT1RSwce2I=",
        "arm64": "Q1wtXOtXltlxMn8m9w3LuCiDFGGQY=",
    },
)
