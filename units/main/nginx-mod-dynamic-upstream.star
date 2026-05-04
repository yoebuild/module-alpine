load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-dynamic-upstream",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module dynamic-upstream (version 2.3.3) (Alpine v3.21)",
    runtime_deps = ["nginx", "nginx-mod-stream", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1mlRgQ9fKOG14Mi1TL1NyZ3Hzj8o=",
        "arm64": "Q15ZaPSyc0kMd4cOAHT9QIBY2MrGE=",
    },
)
