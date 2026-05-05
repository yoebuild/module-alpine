load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "busybox-suid",
    version = "1.37.0-r14",
    license = "GPL-2.0-only",
    description = "suid binaries of Busybox (Alpine v3.21)",
    runtime_deps = ["busybox", "musl"],
    apk_checksum = {
        "x86_64": "Q1UMzyyx1Ra1yNYpm6cT0lI7h7l7Y=",
        "arm64": "Q16PbA2d30YfqoFk258nc9Ms08d+s=",
    },
)
