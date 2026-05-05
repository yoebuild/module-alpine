load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-router_rewrite",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin router_rewrite (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q14Lo1ofqGizqoc1Co65L4Hd71xF4=",
        "arm64": "Q1OOvVvBuQ8MxQ4IfgYp7qXbeCL8s=",
    },
)
