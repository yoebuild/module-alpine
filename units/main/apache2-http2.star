load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-http2",
    version = "2.4.66-r0",
    license = "Apache-2.0",
    description = "HTTP/2 transport layer for the Apache HTTP Server (Alpine v3.21)",
    runtime_deps = ["apache2", "musl", "libcrypto3", "nghttp2-libs"],
    apk_checksum = {
        "x86_64": "Q13MPr0chBT3Rm4XA9n1CrBY8ciKI=",
        "arm64": "Q1d8VvNAlHLo6IfqYc6Mdd+DKMHnY=",
    },
)
