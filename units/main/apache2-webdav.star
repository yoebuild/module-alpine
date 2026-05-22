load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-webdav",
    version = "2.4.67-r0",
    license = "Apache-2.0",
    description = "WebDAV support for the Apache HTTP Server (Alpine v3.21)",
    runtime_deps = ["apache2", "musl"],
    apk_checksum = {
        "x86_64": "Q10RVsaPiAetQ0x162DsUZYZS7SJI=",
        "arm64": "Q1h8q3kR8k3bjY5P0QLwNUUIfTIuo=",
    },
)
