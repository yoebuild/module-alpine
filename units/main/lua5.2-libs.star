load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-libs",
    version = "5.2.4-r13",
    license = "MIT",
    description = "Lua dynamic library runtime (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q13Xh1Th4raeTCUtX/vOHIzwKake4=",
        "arm64": "Q1G333vLnhNkJx+3fpJyVyif9/kLQ=",
    },
)
