load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apr-util-dbd_mysql",
    version = "1.6.3-r1",
    license = "Apache-2.0",
    description = "The Apache Portable Runtime Utility Library - MySQL driver (Alpine v3.21)",
    runtime_deps = ["musl", "mariadb-connector-c"],
    apk_checksum = {
        "x86_64": "Q124PHVFyUlTUIC44kljNM0Pm2u9E=",
        "arm64": "Q1OUrPHAzid7+Uf0vP8MltfGbQUFs=",
    },
)
