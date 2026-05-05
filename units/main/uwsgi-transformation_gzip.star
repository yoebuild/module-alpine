load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-transformation_gzip",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin transformation_gzip (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1ZiacdZxcF8jA7dNXZfEFygbY1CQ=",
        "arm64": "Q1bCkn2MOQzqzncaM/e4EhSD9v0k0=",
    },
)
