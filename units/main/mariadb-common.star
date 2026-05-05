load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "mariadb-common",
    version = "11.4.10-r0",
    license = "GPL-2.0-or-later",
    description = "MariaDB common files for both server and client (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1S6SD0cW2H/PrK04MUzLUpjpy0rA=",
        "arm64": "Q1aoqo/q7bByZyFpUch5wgdN1QdNA=",
    },
)
