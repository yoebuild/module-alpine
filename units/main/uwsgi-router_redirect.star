load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-router_redirect",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin router_redirect (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q12EQIwbL+VUMQ5rj/8yPcOxaLQME=",
        "arm64": "Q1dE2YUhQ0oxZatwVHJYdYYBBHfXM=",
    },
)
