load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-sslrouter",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin sslrouter (Alpine v3.21)",
    runtime_deps = ["uwsgi", "uwsgi-corerouter", "musl"],
    apk_checksum = {
        "x86_64": "Q1eouCYdfzqKX4M3wYnXJFqTOxdFQ=",
        "arm64": "Q1GTjVy6FgFmj+mnXG9YIYPWkVul4=",
    },
)
