load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-fancyindex",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-fancyindex (version v0.5.2) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q1DHiz3cpaKsgpbzgmIgj2PW2qFd0=",
        "arm64": "Q17k+R1NSk6vWmo1AkcMCDE5GDbyY=",
    },
)
