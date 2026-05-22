load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-http2",
    version = "2.4.67-r0",
    license = "Apache-2.0",
    description = "HTTP/2 transport layer for the Apache HTTP Server (Alpine v3.21)",
    runtime_deps = ["apache2", "musl", "libcrypto3", "nghttp2-libs"],
    apk_checksum = {
        "x86_64": "Q1OeD288pWpqK3+HzBJVAtuqUqWBw=",
        "arm64": "Q1g3gVWtQH1nfITgIfuK/7WMNwLO8=",
    },
)
