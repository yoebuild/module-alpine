load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xmlindent",
    version = "0.2.17-r3",
    license = "GPL-3.0-or-later",
    description = "An XML indenting utility (Alpine v3.21)",
    runtime_deps = ["musl", "flex-libs"],
    apk_checksum = {
        "x86_64": "Q1CSFL3TPEaawzC51AyvsB+P82e9g=",
        "arm64": "Q1TMrcdM/cu1bOoNuUbq/ai6p50mw=",
    },
)
