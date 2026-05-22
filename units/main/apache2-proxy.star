load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-proxy",
    version = "2.4.67-r0",
    license = "Apache-2.0",
    description = "Proxy modules for the Apache HTTP Server (Alpine v3.21)",
    runtime_deps = ["apache2", "musl"],
    apk_checksum = {
        "x86_64": "Q1itLsVTRMs5m0uR4YW91OKLgAOa8=",
        "arm64": "Q1q7U2MEEW4Df5aQSyu/vbci7EAWE=",
    },
)
