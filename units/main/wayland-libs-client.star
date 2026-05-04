load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "wayland-libs-client",
    version = "1.23.1-r0",
    license = "MIT",
    description = "A computer display server protocol (client library) (Alpine v3.21)",
    runtime_deps = ["musl", "libffi"],
    apk_checksum = {
        "x86_64": "Q1vvhu/LKoSSLOltVP89ahPpggVvA=",
        "arm64": "Q1vZQIbq8DNuHFRxbD2Kfx8ikMbUQ=",
    },
)
