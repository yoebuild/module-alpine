load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libde265-examples",
    version = "1.0.15-r0",
    license = "LGPL-3.0-or-later",
    description = "Open h.265 video codec implementation (examples) (Alpine v3.21)",
    runtime_deps = ["libde265", "musl", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1/p5eaE/v87lgcGx2fOXLmKTGShY=",
        "arm64": "Q1htZyV3BkA3Bj7/h6JPHi36+D4IU=",
    },
)
