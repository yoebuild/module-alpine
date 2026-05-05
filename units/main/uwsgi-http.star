load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-http",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin http (Alpine v3.21)",
    runtime_deps = ["uwsgi", "uwsgi-corerouter", "musl"],
    apk_checksum = {
        "x86_64": "Q1DJ3vQDYTIUGUABUL3+RbzwUWnfk=",
        "arm64": "Q1GvXt9LYcozYhGaFS/3sZH62iNQE=",
    },
)
