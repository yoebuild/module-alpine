load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-lua",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-lua (version v0.10.28) (Alpine v3.21)",
    runtime_deps = ["nginx", "nginx-mod-devel-kit", "lua-resty-core", "musl", "luajit"],
    provides = ["nginx-lua"],
    apk_checksum = {
        "x86_64": "Q1QrEZ0MU80CeVNsMGKDL4Xx0jGGE=",
        "arm64": "Q197W62DHZFtXoI2syHIrkJv6mwq0=",
    },
)
