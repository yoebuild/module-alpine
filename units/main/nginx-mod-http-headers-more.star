load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-headers-more",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-headers-more (version v0.38) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q1HsKGP8qrrueeTaIyH2YZu2TnCcc=",
        "arm64": "Q1a994R+hu8ZhNDW5zRBxtckOnrZw=",
    },
)
