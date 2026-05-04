load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apr-util-dbd_pgsql",
    version = "1.6.3-r1",
    license = "Apache-2.0",
    description = "The Apache Portable Runtime Utility Library - PostgreSQL driver (Alpine v3.21)",
    runtime_deps = ["musl", "libpq"],
    apk_checksum = {
        "x86_64": "Q1QhkCbn/UiePiDZXKatyDumnDjS8=",
        "arm64": "Q1O+BKN4DGJO+OUuzVGTiqndNQMK8=",
    },
)
