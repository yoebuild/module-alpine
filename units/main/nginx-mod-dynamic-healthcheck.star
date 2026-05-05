load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-dynamic-healthcheck",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module dynamic-healthcheck (version 1.3.7) (Alpine v3.21)",
    runtime_deps = ["nginx", "nginx-mod-stream", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1WCECGzmO4mk76xlnufWcQ0QPra8=",
        "arm64": "Q1ocwRSq1dh8lp6hgLi75HMquyKm8=",
    },
)
