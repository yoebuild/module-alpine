load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-lua-upstream",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-lua-upstream (version v0.07) (Alpine v3.21)",
    runtime_deps = ["nginx", "nginx-mod-http-lua", "musl"],
    apk_checksum = {
        "x86_64": "Q1gmjHR16HKzhGvf/xwkaSzEpsZRM=",
        "arm64": "Q1IW6vgWRA3uB2H9ki8P9ePxgeuPM=",
    },
)
