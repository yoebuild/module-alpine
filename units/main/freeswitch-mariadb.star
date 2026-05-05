load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-mariadb",
    version = "1.10.11-r1",
    license = "MPL-1.1",
    description = "Freeswitch MariaDB Module (Alpine v3.21)",
    runtime_deps = ["musl", "freeswitch", "libgcc", "mariadb-connector-c", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1Qj5pNckTd6eOFJ53tUfS2kWnRdw=",
        "arm64": "Q1eoZrCZOybdv6QQ2fPlohmDYORk0=",
    },
)
