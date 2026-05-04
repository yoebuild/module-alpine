load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-brotli",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-brotli (version v1.0.0rc) (Alpine v3.21)",
    runtime_deps = ["nginx", "brotli-libs", "musl"],
    apk_checksum = {
        "x86_64": "Q1oBLseU9cZMH9NJEO21XA+5AQaXg=",
        "arm64": "Q15NFOy63ngK3FxFw9wJ5d0Zb5RyM=",
    },
)
