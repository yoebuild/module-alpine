load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-openssl",
    version = "0.11.0-r0",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for open/libressl (Alpine v3.21)",
    runtime_deps = ["acf-core", "openssl"],
    apk_checksum = {
        "x86_64": "Q12KUsyZZf83GpgxBFUBVodk/rkII=",
        "arm64": "Q1SaGLJuZs7TyLP9rI4xpQhAreI4o=",
    },
)
