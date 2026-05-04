load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tcl",
    version = "8.6.15-r0",
    license = "TCL",
    description = "The Tcl scripting language (Alpine v3.21)",
    runtime_deps = ["tzdata", "musl", "zlib"],
    apk_checksum = {
        "x86_64": "Q15V9CUK35U8sXt7jv6MK/EnaQQpY=",
        "arm64": "Q1E+RVAKryEfuXSHty8wPwVPL+k54=",
    },
)
