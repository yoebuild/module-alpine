load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-stats_pusher_file",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin stats_pusher_file (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1wyclZ0YYoWSGkSIyQ77Znmu3aS4=",
        "arm64": "Q1SsdnOHciGQXHmp2ATFpJ9BtzkNo=",
    },
)
