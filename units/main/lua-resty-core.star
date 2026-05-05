load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-resty-core",
    version = "0.1.31-r0",
    license = "BSD-2-Clause",
    description = "New FFI-based API for lua-nginx-module (Alpine v3.21)",
    runtime_deps = ["luajit", "lua-resty-lrucache"],
    apk_checksum = {
        "x86_64": "Q1ObbWdP+dJl0zReZgMCI/GOPm9qU=",
        "arm64": "Q13aR1fVU3NDNg5oFIVeTK9ektmdI=",
    },
)
