load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-router_metrics",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin router_metrics (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1dJLOk5khLFJKBsmXLYDxjI4w5O8=",
        "arm64": "Q164O6R3AWOczQq/rGkLDKd/w2qas=",
    },
)
