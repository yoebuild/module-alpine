load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-upstream-jdomain",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-upstream-jdomain (version 1.5.2) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q1Hk9K+E6p5aHkArFu2k1Y+5tLXBU=",
        "arm64": "Q1g7hE5QcDo2vu1TNFu7sY1rMCv7s=",
    },
)
