load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lzip",
    version = "1.24.1-r1",
    license = "GPL-2.0-or-later",
    description = "Lzip is a lossless data compressor (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1S0BA3IUeKEcMnQJfz+RBwlFIwLw=",
        "arm64": "Q16UEReJUYq+REQhePBBTt2ewb9h0=",
    },
)
