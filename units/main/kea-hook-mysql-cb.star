load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kea-hook-mysql-cb",
    version = "2.6.2-r0",
    license = "MPL-2.0",
    description = "Kea MySQL Configuration Backend hooks library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "kea-common", "mariadb-connector-c"],
    apk_checksum = {
        "x86_64": "Q188kbZGrp5W1f/kwJa80CTYWiTtA=",
        "arm64": "Q1URXnMjDq/DUR+KXeyrKjz0Z4KoY=",
    },
)
