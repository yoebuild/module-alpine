load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-image-filter",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx module http-image-filter (Alpine v3.21)",
    runtime_deps = ["nginx", "musl", "libgd"],
    apk_checksum = {
        "x86_64": "Q1GIwEQktAQ+Bx8fy0p25vVHzarDU=",
        "arm64": "Q1TXXaOOBgkTaeznHbZDMvLmuMnkQ=",
    },
)
