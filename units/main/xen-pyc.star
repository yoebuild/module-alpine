load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xen-pyc",
    version = "4.19.5-r3",
    license = "GPL-2.0-only",
    description = "Precompiled Python bytecode for xen (Alpine v3.21)",
    runtime_deps = ["bash", "iproute2", "logrotate", "python3"],
    apk_checksum = {
        "x86_64": "Q1BJZhZU5Eazfth997oRU9F5ZdQ+0=",
        "arm64": "Q1IDbKQxRuLBxHSCZ7YOyBqb8vjp4=",
    },
)
