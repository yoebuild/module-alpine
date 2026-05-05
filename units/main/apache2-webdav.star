load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-webdav",
    version = "2.4.66-r0",
    license = "Apache-2.0",
    description = "WebDAV support for the Apache HTTP Server (Alpine v3.21)",
    runtime_deps = ["apache2", "musl"],
    apk_checksum = {
        "x86_64": "Q1IpFYGcb8nlIJQE8rUC9edHB6nTY=",
        "arm64": "Q1Gk/9/Gf7kWgFXXmKfqiSB5XLXbc=",
    },
)
