load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xcb-util",
    version = "0.4.1-r3",
    license = "MIT",
    description = "Utility libraries for X C-language Binding (Alpine v3.21)",
    runtime_deps = ["musl", "libxcb"],
    apk_checksum = {
        "x86_64": "Q1eBGk1GnZ5BFlWWzM2kn/a+SJQy4=",
        "arm64": "Q1IN8mvtD6+TiC040ln7JBiiKeGyY=",
    },
)
