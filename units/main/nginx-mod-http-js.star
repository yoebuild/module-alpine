load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-js",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx module http-js (Alpine v3.21)",
    runtime_deps = ["nginx", "musl", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1YhDCLcZvuCkh7/aBoqaznv6pGak=",
        "arm64": "Q1m7DCffhQlO8JvX8wBQnE7H7j7Ik=",
    },
)
