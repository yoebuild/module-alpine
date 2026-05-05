load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-vod",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-vod (version 1.33) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl", "libcrypto3", "libxml2", "zlib"],
    apk_checksum = {
        "x86_64": "Q18m394FnXQhUF+0zEmWEpXIZLBjM=",
        "arm64": "Q15ZUd6xVv4AGosenWQnq8gViSWKQ=",
    },
)
