load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-nchan",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-nchan (version v1.3.7) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q1ZoOhIPB/RX8UcQ+xNoEkHVp7SU4=",
        "arm64": "Q1BbNjfPXdLsd0YfIigBFN7+3i0kw=",
    },
)
