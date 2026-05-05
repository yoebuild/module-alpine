load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "tipidee",
    version = "0.0.5.1-r0",
    license = "ISC",
    description = "The skarnet.org web server (Alpine v3.21)",
    runtime_deps = ["execline", "s6", "s6-networking", "musl", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q1sKp/4pPZke9Ddy9HilluQGiETig=",
        "arm64": "Q1Q4PKO2uRbvPuak/e2MYk9gUpPZ0=",
    },
)
