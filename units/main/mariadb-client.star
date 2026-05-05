load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mariadb-client",
    version = "11.4.10-r0",
    license = "GPL-2.0-or-later",
    description = "Client for the MariaDB database (Alpine v3.21)",
    runtime_deps = ["mariadb-common", "musl", "libcrypto3", "libgcc", "libncursesw", "libssl3", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q11p8HAkAbEsYmH2Z7cU9vJ7S+QiU=",
        "arm64": "Q1mVsi/tQEPBpn8X3qASyqfnCw7qk=",
    },
)
