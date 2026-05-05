load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-auth-jwt",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module kjdev/nginx-auth-jwt (version 0.9.0) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl", "libcrypto3", "jansson"],
    apk_checksum = {
        "x86_64": "Q1uQiz30iOkD3NJW9WS8XL+tboPQM=",
        "arm64": "Q1ZNVjm3qMxTrRmTO0XwFsxq71IUA=",
    },
)
