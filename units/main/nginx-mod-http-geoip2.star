load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-geoip2",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-geoip2 (version 3.4) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl", "libmaxminddb-libs"],
    apk_checksum = {
        "x86_64": "Q143I+JvgBxhfa5WsApK5BPdrPJgw=",
        "arm64": "Q1o91L3kq8DmLt6z0TP+4y+F6qW0I=",
    },
)
