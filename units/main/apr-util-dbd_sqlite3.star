load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apr-util-dbd_sqlite3",
    version = "1.6.3-r1",
    license = "Apache-2.0",
    description = "The Apache Portable Runtime Utility Library - SQLite3 driver (Alpine v3.21)",
    runtime_deps = ["musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1qeY+P+SaT+EItyoqK62HrmI431s=",
        "arm64": "Q1Fh2xB/0P5lUkHaQcwQx9AqzXm2M=",
    },
)
