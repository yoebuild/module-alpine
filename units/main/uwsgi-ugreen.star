load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-ugreen",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin ugreen (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl", "libucontext"],
    apk_checksum = {
        "x86_64": "Q1ms1q167UrYzHGqrpaI+hQjRRV1c=",
        "arm64": "Q1p+c6mjgCp5zOD5P+LGhaW2V6Egk=",
    },
)
