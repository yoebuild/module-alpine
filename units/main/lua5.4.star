load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4",
    version = "5.4.7-r0",
    license = "MIT",
    description = "Powerful light-weight programming language (Alpine v3.21)",
    runtime_deps = ["musl", "lua5.4-libs", "readline"],
    provides = ["lua"],
    apk_checksum = {
        "x86_64": "Q1dNXna8kN7UoXvwtJ6x10sCZbecg=",
        "arm64": "Q1E4nJ5tuDG2IZ3alZXrMH03K0d7o=",
    },
)
