load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postfix-mysql",
    version = "3.9.9-r0",
    license = "IPL-1.0 EPL-2.0",
    description = "mysql map support for postfix (Alpine v3.21)",
    runtime_deps = ["musl", "mariadb-connector-c"],
    apk_checksum = {
        "x86_64": "Q1zrfv7ntnBPxV2+GYz3DaKGtizXc=",
        "arm64": "Q1EHZ0ZaDuurYaHPxzH4GBVnTtGnI=",
    },
)
