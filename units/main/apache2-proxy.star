load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-proxy",
    version = "2.4.66-r0",
    license = "Apache-2.0",
    description = "Proxy modules for the Apache HTTP Server (Alpine v3.21)",
    runtime_deps = ["apache2", "musl"],
    apk_checksum = {
        "x86_64": "Q1pDnnNV6nMc3YkkbjUuRZWgl75ZM=",
        "arm64": "Q18yiFS1MJ+Nxf0l08T/6+vsgAYOg=",
    },
)
