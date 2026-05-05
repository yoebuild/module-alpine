load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-stream-geoip2",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module stream-geoip2 (version 3.4) (Alpine v3.21)",
    runtime_deps = ["nginx", "nginx-mod-stream", "musl", "libmaxminddb-libs"],
    apk_checksum = {
        "x86_64": "Q1B5FpYwHpltrfSx7WyvSYBC4NDaI=",
        "arm64": "Q1la7FG1NmyG+zr1bEHrq2DFM1hUs=",
    },
)
