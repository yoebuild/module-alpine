load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ulogd-mysql",
    version = "2.0.8-r3",
    license = "GPL-2.0-only",
    description = "mysql output for ulogd (Alpine v3.21)",
    runtime_deps = ["ulogd", "musl", "mariadb-connector-c"],
    apk_checksum = {
        "x86_64": "Q1Sh/jbvvhQyfOOAgwqxTOMzV1tbo=",
        "arm64": "Q1fhemlYaBQOe598HELg/WkAgJkGA=",
    },
)
