load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-devel-kit",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module devel-kit (version v0.3.3) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q1jDksEDqQP6CEMcFqMjS3INbfg+0=",
        "arm64": "Q1Ht0DEUBGw5UGRZCX2zu5kGT4eaQ=",
    },
)
