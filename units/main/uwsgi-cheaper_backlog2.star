load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-cheaper_backlog2",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin cheaper_backlog2 (Alpine v3.21)",
    runtime_deps = ["uwsgi"],
    apk_checksum = {
        "x86_64": "Q1fXa7ThzX0eBr++34tr+AXfojYYU=",
        "arm64": "Q1qXI0lpvE8MJZkSjuMj9C6T2sJEw=",
    },
)
