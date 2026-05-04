load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-untar",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-untar (version v1.1) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q1v70AumVfwISDcWeDfNkFtkbL+YQ=",
        "arm64": "Q1ptgv8E30llPEF6s4c6GgQrO7FVo=",
    },
)
