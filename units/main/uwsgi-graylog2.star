load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-graylog2",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin graylog2 (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl", "zlib"],
    apk_checksum = {
        "x86_64": "Q1MSn2P7ftMmXlrOoXJ6QSrRd3alM=",
        "arm64": "Q1gLoL0s6RrZDovdx+h0o3/jt9AeU=",
    },
)
