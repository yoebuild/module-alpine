load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-rtmp",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module rtmp (version v1.2.2) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    provides = ["nginx-rtmp"],
    apk_checksum = {
        "x86_64": "Q1vAbkTyg+A2VcMxnfRly7YNG3ylw=",
        "arm64": "Q1ef4h82MssKBMKv4IU6r9Dplk5cE=",
    },
)
