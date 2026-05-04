load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libverto-libev",
    version = "0.3.2-r2",
    license = "MIT",
    description = "libev driver for libverto (Alpine v3.21)",
    runtime_deps = ["musl", "libev", "libverto"],
    apk_checksum = {
        "x86_64": "Q1mzMUixtk6eataxnfI/GkyUqgH5Q=",
        "arm64": "Q1Sa+8ABzW8bdGVmtRdRo7fLV8RSg=",
    },
)
