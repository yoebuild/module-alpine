load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-router_cache",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin router_cache (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1cn7bdJmZbos/F7Zu2uNCLFR9IdU=",
        "arm64": "Q1mTbiRXvpUR3pmZuyFO3MRWrG+G0=",
    },
)
